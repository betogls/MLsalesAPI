# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create([{ url_image: "test/seed.png", catalog_price: 459.0, points: 30.0, product_line: "Moiskin" },
                { url_image: "test2/seed.png", catalog_price: 400.0, points: 25.0, product_line: "Tolsom"},
                { url_image: "test3/seed.png", catalog_price: 150.0, points: 8.0, product_line: "Nustrililte"}])