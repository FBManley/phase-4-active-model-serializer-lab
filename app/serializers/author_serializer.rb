class AuthorSerializer < ActiveModel::Serializer
  # limit author attributes to be only what we specify 
  attributes :name
  has_one :profile
  has_many :posts, serializer: AuthorPostSerializer
end
