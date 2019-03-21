# Network Canvas Documentation

## Local / development

Assumes http://localhost:4000 (default Jekyll dev port), for the basis of absolute urls (for images and assets to be correctly references by PDF generation, set in `_config-development.yml`.

For development with live regeneration:
`jekyll serve --config _config-local.yml`

For development build:
`jekyll build --config _config-local.yml`

Default `JEKYLL_ENV` is `JEKYLL_ENV=development`. Not currently using this feature but you can insert it into templates if desired for conditional rendering:

```
{% if jekyll.environment == "production" %}
   {% include production-content %}
{% endif %}
```

## Production

Assumes http://documentation.networkcanvas.com/ as site url (set in `_config-production.yml`)

`jekyll build JEKYLL_ENV=production --config _config-production.yml`

(note: In future can make a small Rakefile that simplifies these commands or add them to deploy.sh ? Also - might be advisable to delete the entire _site folder before any production build, as it will regenerate.)

## Dependencies

We use PDFKit for generating PDFS, which relies on  [wkhtmltopdf](https://wkhtmltopdf.org/) as a dependency. Download the latest version from [here](https://wkhtmltopdf.org/downloads.html).