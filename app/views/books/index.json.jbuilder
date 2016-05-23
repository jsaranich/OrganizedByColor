json.array!(@books) do |book|
  json.extract! book, :id, :title, :author_firstname, :author_lastname, :color, :subject
  json.url book_url(book, format: :json)
end
