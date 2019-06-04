class VideoSerializer < ActiveModel::Serializer
  attributes :id, :name, :tag, :url, :created_by, :created_at, :updated_at
end
