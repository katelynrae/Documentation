# Network Canvas Documentation

## Local / development

Assumes http://localhost:4000 (default Jekyll dev port), for the basis of absolute urls (for images and assets to be correctly references by PDF generation, set in `_config-development.yml`.

For development with live regeneration:
`jekyll serve`

For development build:
`jekyll build`

Default `JEKYLL_ENV` is `JEKYLL_ENV=development`. Not currently using this feature but you can insert it into templates if desired for conditional rendering:

```
{% if jekyll.environment == "production" %}
   {% include production-content %}
{% endif %}
```

## Production

Assumes http://documentation.networkcanvas.com/ as site url (set in `_config-production.yml`)

`jekyll build JEKYLL_ENV=production --config _config.yml,_config-production.yml`

### Build pdf

1. Build and deploy/serve site (needed for images)
1. Depending on where assets are being hosted/served:
   (http://documentation.networkcanvas.com/)
  `jekyll build JEKYLL_ENV=production --config _config.yml,_config-production.yml,_config-pdf.yml`
   (http://localhost:4000)
  `jekyll build JEKYLL_ENV=production --config _config.yml,_config-pdf.yml`

## Dependencies

We use PDFKit for generating PDFS, which relies on  [wkhtmltopdf](https://wkhtmltopdf.org/) as a dependency. Download the latest version from [here](https://wkhtmltopdf.org/downloads.html).
