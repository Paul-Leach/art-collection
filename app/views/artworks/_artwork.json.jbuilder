json.extract! artwork, :id, :title, :artist, :image, :created_at, :updated_at
json.url artwork_url(artwork, format: :json)