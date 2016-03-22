class ProductSerializer < ActiveModel::Serializer
  attributes :id, :url_image, :catalog_price, :points, :product_line
end
