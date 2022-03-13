# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

PRODUCTS_COUNT = 100

(1..PRODUCTS_COUNT).each do |index|
product =  {
  name: "美式咖啡",
  description: "阿拉比卡咖啡豆",
  image_url: "/images/Americano.jpeg",
}

Product.create(product)
end