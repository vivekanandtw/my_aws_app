json.extract! article, :id, :name, :description, :status, :published, :publish_date, :created_at, :updated_at
json.url article_url(article, format: :json)
