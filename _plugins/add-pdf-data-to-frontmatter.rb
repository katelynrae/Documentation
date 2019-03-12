# main generator init function

def generate(site)
  @site = site
  # The collections to add category/sub category front matter values
  # IMPORTANT: specify collection in _data/categorize_collection.yml
  # or defaults to pages collection
  collections = @site.data["categorize_collections"] || ["pages"]

  for c in collections
    for item in get_collection(c)
      valid_category = isValid?(item)
      if valid_category
        header_values = get_header_values_to_add(item)
        add_to_frontmatter(item, header_values)
      end
    end
  end
end