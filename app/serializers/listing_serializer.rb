class ListingSerializer < ActiveModel::Serializer
  attributes :id, :content, :title
  belongs_to :user
end
