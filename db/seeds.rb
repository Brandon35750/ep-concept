# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.new(name: 'Luke', movie: movies.first)

ProductCategory.destroy_all
Product.destroy_all
User.destroy_all
Customer.destroy_all
Quote.destroy_all
QuoteProduct.destroy_all

user1 = User.create(
  email: "brandon@example.com",
  password: "password",
  )
user1.save!

product_category1 = ProductCategory.create(
  name: "Goutiere",
  )
# product_categories1.photo.attach(io: File.open(Rails.root.join('db/fixtures/produit-famille/produit.pnj')), filename: 'produit.pnj')
product_category1.save!

product_category2 = ProductCategory.create(
  name: "PVC",
  )
product_category2.save!

product_category3 = ProductCategory.create(
  name: "Leg",
  )
product_category3.save!

product_category4 = ProductCategory.create(
  name: "Parpita",
  )
product_category4.save!

product_category5 = ProductCategory.create(
  name: "Manche",
  )
product_category5.save!

product_category6 = ProductCategory.create(
  name: "Tournevis",
  )
product_category6.save!

product_category7 = ProductCategory.create(
  name: "Canapé",
  )
product_category7.save!

product_category8 = ProductCategory.create(
  name: "Table",
  )
product_category8.save!

product_category9 = ProductCategory.create(
  name: "Chaise",
  )
product_category9.save!

product1 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category1,
  )
product1.save!

product2 = Product.create(
  name: "Pani",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product2.save!

product3 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product3.save!

product4 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product4.save!

product5 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category3,
  )
product5.save!

product6 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category3,
  )
product6.save!

product7 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category4,
  )
product7.save!

product8 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category4,
  )
product8.save!

product9 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category5,
  )
product9.save!

product10 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category5,
  )
product10.save!

product11 = Product.create(
  name: "Goutiere Pani",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category1,
  )
product11.save!

customer1 = Customer.create(
  name: "Michel",
  email: "customer@example.com",
  society: "password",
  city:"Iffendic",
  phone: 0637564365,
  )
customer1.save!



quote1 = Quote.create(
  customer: customer1,
  )
quote1.save!
