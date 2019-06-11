class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :plant_type, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
