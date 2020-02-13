class BouquetSerializer < ActiveModel::Serializer
    attributes :id, :name, :description, :flowers
  end