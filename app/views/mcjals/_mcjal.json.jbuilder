json.extract! mcjal, :id, :email, :title, :content, :review_count, :created_at, :updated_at
json.url mcjal_url(mcjal, format: :json)
