json.array!(@posts) do |post|
  json.extract! post, :id, :title, :publish_date, :content
  json.url post_url(post, format: :json)
end
