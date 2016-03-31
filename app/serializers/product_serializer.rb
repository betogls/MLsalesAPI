class ProductSerializer < ActiveModel::Serializer
  attributes :id, :product_name, :url_image, :catalog_price, :points, :product_line
end
