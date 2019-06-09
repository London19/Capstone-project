class VideoSerializer < ActiveModel::Serializer
  attributes :id, :name, :tag, :url, :editable

  def editable
    scope == object.user
  end

end
