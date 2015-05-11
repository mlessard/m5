json.array!(@pages) do |page|
  json.extract! page, :id, :name, :content, :slug, :title, :subtitle
  json.url page_url(page, format: :json)
end
