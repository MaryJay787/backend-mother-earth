class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :image, :specialty, :name, :bio
end
