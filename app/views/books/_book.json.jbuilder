json.cache! ['v1', book], expire_10: 10.minutes do

    json.(book, :id,:title, :language_code, :num_pages)

    json.authors book.authors, :id, :name
    json.foo :bar #if current_user.admin?

    hash = {rating_count: 1234}
    json.merge! hash

end