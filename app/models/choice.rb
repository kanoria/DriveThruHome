class Choice
  include MongoMapper::Document

  key :name, String
  key :url, String
  key :tags, String

end
