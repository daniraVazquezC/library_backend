class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :resume
  has_one :author
end
