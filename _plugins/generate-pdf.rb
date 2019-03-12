require 'pdfkit'
require 'fileutils'
require 'tempfile'

# in the PDFKit forum there was some confusion about a bug based on a typo with quit vs quiet params...
# so I just disabled both
PDFKit.configure do |config|
  config.default_options = {
    :encoding      => 'UTF-8',
    :page_size => 'Letter',
    :print_media_type => true,
    :quit => false,
    :quiet => false,
  }
  config.verbose = false
end

def only_read_body(file)
    printing = false
    body_only = Tempfile.new
    File.open(file).each_line do |line|
      printing = true if (line[/\<body\>/])
      #puts line if printing
      if printing
        File.open(body_only, 'a') do |output|
          #IO.copy_stream(line, output) if printing
          output << line
        end
      end
      printing = false if (line[/\<\/body\>/])
    end
    #puts File.read(body_only)
    return body_only
end

Jekyll::Hooks.register :site, :post_write do |site|
  # code to call after Jekyll renders site
  if site.layouts.key? 'default'
    #item = "_site/docs/configuration/index.html"
    Pathname.glob(File.join('_site/docs/', '**/*.html')) do |item|
        # todo: fix pdf file paths
        pdf_name = File.basename(item, '.html') + ".pdf"
        destination = File.join("_site", "pdfs", File.dirname(item).sub(/^\_site\/docs/, ''))
        #puts "creating #{pdf_name} ... "
        unless File.directory?(destination)
          FileUtils.mkdir_p(destination)
        end
        new = File.read(only_read_body(item))
        html = Kramdown::Document.new(new).to_html
        kit = PDFKit.new(html)
        kit.stylesheets << '_site/assets/css/just-the-docs.css'
        kit.to_file(File.join(destination, pdf_name))
     end
  end
end

