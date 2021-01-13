# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.new(name: 'Luke', movie: movies.first)

Product.destroy_all
ProductCategory.destroy_all
User.destroy_all
Quote.destroy_all
QuoteProduct.destroy_all
Customer.destroy_all

user1 = User.create(
  email: "brandon@example.com",
  password: "password",
  )
user1.save!

product_category1 = ProductCategory.create(
  name: "Pliage",
  )
# product_categories1.photo.attach(io: File.open(Rails.root.join('db/fixtures/produit-famille/produit.pnj')), filename: 'produit.pnj')

product_category1.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/example.jpeg')), filename: 'example.jpeg')
product_category1.save!

product_category2 = ProductCategory.create(
  name: "Evacuation des eaux pluviales",
  )
product_category2.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category2.save!

product_category3 = ProductCategory.create(
  name: "Crapaudine / Pare gravier",
  )
product_category3.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category3.save!

product_category4 = ProductCategory.create(
  name: "Ventilation",
  )
product_category4.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category4.save!

product_category5 = ProductCategory.create(
  name: "Crosse / Boite à cable",
  )
product_category5.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category5.save!

product_category6 = ProductCategory.create(
  name: "Boite à eau, tuyau de descente"
  )
product_category6.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category6.save!

product_category7 = ProductCategory.create(
  name: "Gouttiere",
  )
product_category7.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category7.save!

product_category8 = ProductCategory.create(
  name: "Produits spécifique / Ornement de toiture",
  )
product_category8.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category8.save!

product_category9 = ProductCategory.create(
  name: "Autre",
  )
product_category9.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category9.save!

product1 = Product.create(
  name: "Costiere",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category1,
  )
product1.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product1.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/goutiere-dim.png')), filename: 'goutiere-dim.png')
product1.save!

product2 = Product.create(
  name: "Bande garde greve",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product2.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product2.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/goutiere-dim.png')), filename: 'goutiere-dim.png')
product2.save!

product3 = Product.create(
  name: "Bande de rive",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product3.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product3.save!

product4 = Product.create(
  name: "Bande d'égout",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product4.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product4.save!

product5 = Product.create(
  name: "Bande à ourlet",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product5.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product5.save!

product6 = Product.create(
  name: "Couvertine",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product6.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product6.save!

product7 = Product.create(
  name: "Grille anti rongeur",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product7.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product7.save!

product8 = Product.create(
  name: "Bande de serrage / solin",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product8.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product8.save!

product9 = Product.create(
  name: "Grille pare feuille",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category1,
  )
product9.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product9.save!

product10 = Product.create(
  name: "EP Alu",
  description: "Pani de M",
  number_of_customizable_dimensions: 3,
  product_category: product_category2,
  )
product10.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product10.save!

product11 = Product.create(
  name: "EP Plomb",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product11.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product11.save!

product12 = Product.create(
  name: "EP Alu Bitume",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product12.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product12.save!

product13 = Product.create(
  name: "EP Alu / Colaminé",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product13.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product13.save!

product14 = Product.create(
  name: "EP Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product14.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product14.save!

product15 = Product.create(
  name: "Trop plein Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product15.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product15.save!

product16 = Product.create(
  name: "Trop plein Plomb Cuivre",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product16.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product16.save!

product17 = Product.create(
  name: "Trop plein Alu / Colaminé",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product17.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product17.save!

product18 = Product.create(
  name: "Pissette Balcon",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product18.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product18.save!

product19 = Product.create(
  name: "EP Tronco Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product19.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product19.save!

product20 = Product.create(
  name: "EP Tronco Plomb",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product20.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product20.save!

product21 = Product.create(
  name: "EP Tronco Alu / Colaminé",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product21.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product21.save!

product22 = Product.create(
  name: "Deversoir Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product22.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product22.save!

product23 = Product.create(
  name: "Deversoir Alu / Colaminé",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product23.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product23.save!

product24 = Product.create(
  name: "Deversoir Plomb",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product24.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product24.save!

product25 = Product.create(
  name: "Crapaudine Droite",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category3,
  )
product25.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product25.save!

product26 = Product.create(
  name: "Crapaudine Conique",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category3,
  )
product26.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product26.save!


product27 = Product.create(
  name: "Pare gravier galva",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category3,
  )
product27.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product27.save!

product28 = Product.create(
  name: "Sortie de ventilation Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category4,
  )
product28.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product28.save!

product29 = Product.create(
  name: "Sortie de ventilation Plomb",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category4,
  )
product29.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product29.save!

product30 = Product.create(
  name: "Sortie de ventilation Alu / PVC",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category4,
  )
product30.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product30.save!

product31 = Product.create(
  name: "Sortie de ventilation Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category4,
  )
product31.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product31.save!

product32 = Product.create(
  name: "Chapeau ventilation",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category4,
  )
product32.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product32.save!

product33 = Product.create(
  name: "Crosse Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category5,
  )
product33.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product33.save!

product34 = Product.create(
  name: "Crosse Galva",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category5,
  )
product34.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product34.save!

product35 = Product.create(
  name: "Crosse Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category5,
  )
product35.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product35.save!

product36 = Product.create(
  name: "Crosse Plomb / Cuivre",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category5,
  )
product36.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product36.save!

product37 = Product.create(
  name: "Boite à cable",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category5,
  )
product37.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product37.save!

product38 = Product.create(
  name: "Tuyau de descente rectangulaire Alu laqué",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category6,
  )
product38.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product38.save!

product39 = Product.create(
  name: "Tuyau de descente Ronde Alu laqué",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category6,
  )
product39.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product39.save!

product40 = Product.create(
  name: "Tuyau de descente Ronde Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category6,
  )
product40.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product40.save!

product41 = Product.create(
  name: "Boite à eau alu laqué rectangulaire",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category6,
  )
product41.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product41.save!

product43 = Product.create(
  name: "Boite à eau alu laqué ronde",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category6,
  )
product43.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product43.save!

product44 = Product.create(
  name: "Boite à eau Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category6,
  )
product44.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product44.save!

product45 = Product.create(
  name: "Gouttiere Alu laqué Corniche",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category7,
  )
product45.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product45.save!

product46 = Product.create(
  name: "Gouttiere Alu laqué Demi rond",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category7,
  )
product46.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product46.save!

product47 = Product.create(
  name: "Gouttiere Alu laqué Rectangle",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category7,
  )
product47.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product47.save!

product48 = Product.create(
  name: "Gouttiere Alu/ Zinc/ Galvabrut",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category7,
  )
product48.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product48.save!

product49 = Product.create(
  name: "Chatière triangulaire",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category8,
  )
product49.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product49.save!

product50 = Product.create(
  name: "Produit spécifique",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category8,
  )
product50.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product50.save!

product51 = Product.create(
  name: "Epi Traditionnel Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category8,
  )
product51.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product51.save!

product52 = Product.create(
  name: "Girouette coq Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category8,
  )
product52.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product52.save!

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
