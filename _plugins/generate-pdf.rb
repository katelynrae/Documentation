require 'pdfkit'
require 'fileutils'
require 'tempfile'

PDFKit.configure do |config|
  config.default_options = {
    :encoding      => 'UTF-8',
    :page_size => 'Letter',
    :print_media_type => true,
    :quit => false,
    :quiet => true,
  }
  config.verbose = false
end

def only_read_body(file)
    printing = false
    body_only = Tempfile.new
    File.open(file).each_line do |line|
      printing = true if (line[/\<body\>/])
      if printing
        File.open(body_only, 'a') do |output|
          output << line
        end
      end
      printing = false if (line[/\<\/body\>/])
    end
    return body_only
end

def save_individual_pdf(item, content)
  # TODO: change output file locations
  pdf_name = File.basename(item, '.html') + ".pdf"
  destination = File.join("_site", "pdfs", File.dirname(item).sub(/^\_site\/docs/, ''))
  puts "creating #{pdf_name} ... "
  save_pdf(content, destination, pdf_name)
end

def save_pdf(content, destination, pdf_name)
  unless File.directory?(destination)
    FileUtils.mkdir_p(destination)
  end
  html = Kramdown::Document.new(content).to_html
  kit = PDFKit.new(html)
  kit.stylesheets << '_site/assets/css/just-the-docs.css'
  kit.to_file(File.join(destination, pdf_name))
end

# code to call after Jekyll renders site HTML
Jekyll::Hooks.register :site, :post_write do |site|
  if site.layouts.key? 'default'
    puts "Creating PDFs..."
    all_docs = Tempfile.new
    Pathname.glob(File.join('_site/docs/', '**/*.html')) do |item|
      content = File.read(only_read_body(item))
      # add content to all_docs file
      all_docs << content
      # save individual page files
      # Note: right now we are not calling this section.
      # Uncomment to generate individual pages pdfs.
      # save_individual_pdf(item, content)
    end
    # save entire site file
    save_pdf(File.read(all_docs), File.join("_site", "pdfs"), "NetworkCanvasDocumentation.pdf")
  end
  puts "Done."
end

