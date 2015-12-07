class Product
  include MongoMapper::Document

  key :name, String
  key :url, String
  key :tags, String
  key :type, String

end
