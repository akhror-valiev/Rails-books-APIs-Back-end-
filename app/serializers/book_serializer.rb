class BookSerializer < ApplicationSerializer
  cache key: "book/v1", expires_in: 1.day
  attributes :title, :language_code, :num_pages

  has_many :authors
end
