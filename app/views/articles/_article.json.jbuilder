json.extract! article, :id, :order, :title, :content, :publishing, :created_at, :updated_at
json.url article_url(article, format: :json)
