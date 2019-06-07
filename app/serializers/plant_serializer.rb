class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :plant_type
  has_one :user
end
