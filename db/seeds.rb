# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.new(name: 'Luke', movie: movies.first)
CartItem.destroy_all
QuoteProduct.destroy_all
Product.destroy_all
ProductCategory.destroy_all
User.destroy_all
Quote.destroy_all
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

product_category1.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/pliage.jpg')), filename: 'pliage.jpg')
product_category1.save!

product_category2 = ProductCategory.create(
  name: "Evacuation des eaux pluviales",
  )
product_category2.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/evacuation-eau.jpg')), filename: 'evacuation-eau.jpg')
product_category2.save!

product_category3 = ProductCategory.create(
  name: "Crapaudine / Pare gravier",
  )
product_category3.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/pare-gravier.jpg')), filename: 'pare-gravier.jpg')
product_category3.save!

product_category4 = ProductCategory.create(
  name: "Ventilation",
  )
product_category4.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/ventilation.jpg')), filename: 'ventilation.jpg')
product_category4.save!

product_category5 = ProductCategory.create(
  name: "Crosse / Boite à cable",
  )
product_category5.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/crosse-boite-a-cable.jpg')), filename: 'crosse-boite-a-cable.jpg')
product_category5.save!

product_category6 = ProductCategory.create(
  name: "Boite à eau, tuyau de descente"
  )
product_category6.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/boite-tuyau-descente.jpg')), filename: 'boite-tuyau-descente.jpg')
product_category6.save!

product_category7 = ProductCategory.create(
  name: "Gouttiere",
  )
product_category7.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.jpg')), filename: 'goutiere.jpg')
product_category7.save!

product_category8 = ProductCategory.create(
  name: "Produits spécifique / Ornement de toiture",
  )
product_category8.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/produit-specifique.jpg')), filename: 'produit-specifique.jpg')
product_category8.save!

product_category9 = ProductCategory.create(
  name: "Autre",
  )
product_category9.photo.attach(io: File.open(Rails.root.join('db/fixtures/img-product-categories/goutiere.png')), filename: 'goutiere.png')
product_category9.save!

product1 = Product.create(
  name: "Costiere",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category1,
  )
product1.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product1.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.png')), filename: 'costiere.png')
product1.save!

product2 = Product.create(
  name: "Bande garde greve",
  description: "Pani de M",
  number_of_customizable_dimensions: 1,
  product_category: product_category1,
  )
product2.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product2.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/bande-garde-greve.png')), filename: 'bande-garde-greve.png')
product2.save!

product3 = Product.create(
  name: "Bande de rive",
  description: "Pani de M",
  number_of_customizable_dimensions: 2,
  product_category: product_category1,
  )
product3.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product3.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/bande-de-rive.png')), filename: 'bande-de-rive.png')
product3.save!

product4 = Product.create(
  name: "Bande d'égout",
  description: "Pani de M",
  number_of_customizable_dimensions: 2,
  product_category: product_category1,
  )
product4.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product4.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/bande-egout.png')), filename: 'bande-egout.png')
product4.save!

product5 = Product.create(
  name: "Bande à ourlet",
  description: "Pani de M",
  number_of_customizable_dimensions: 1,
  product_category: product_category1,
  )
product5.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product5.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/bande-ourlet.png')), filename: 'bande-ourlet.png')
product5.save!

product6 = Product.create(
  name: "Couvertine",
  description: "Pani de M",
  number_of_customizable_dimensions: 2,
  product_category: product_category1,
  )
product6.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product6.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/couvertine.png')), filename: 'couvertine.png')
product6.save!

product7 = Product.create(
  name: "Grille anti rongeur",
  description: "Pani de M",
  number_of_customizable_dimensions: 2,
  product_category: product_category1,
  )
product7.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product7.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/grille-anti-rongeur.png')), filename: 'grille-anti-rongeur.png')
product7.save!

product8 = Product.create(
  name: "Bande de serrage / solin",
  description: "Pani de M",
  number_of_customizable_dimensions: 1,
  product_category: product_category1,
  )
product8.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product8.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/bande-de-serrage.png')), filename: 'bande-de-serrage.png')
product8.save!

product9 = Product.create(
  name: "Grille pare feuille",
  description: "Pani de M",
  number_of_customizable_dimensions: 1,
  product_category: product_category1,
  )
product9.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product9.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/grille-pare-feuille.png')), filename: 'grille-pare-feuille.png')
product9.save!

product10 = Product.create(
  name: "EP Alu",
  description: "Pani de M",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product10.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product10.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-alu.png')), filename: 'ep-alu.png')
product10.save!

product11 = Product.create(
  name: "EP Plomb",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product11.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product11.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-plomb.png')), filename: 'ep-plomb.png')
product11.save!

product12 = Product.create(
  name: "EP Alu Bitume",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product12.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product12.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-alu-bitume.png')), filename: 'ep-alu-bitume.png')
product12.save!

product13 = Product.create(
  name: "EP Alu / Colaminé",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product13.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product13.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-alu-colamine.png')), filename: 'ep-alu-colamine.png')
product13.save!

product14 = Product.create(
  name: "EP Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product14.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product14.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-zinc.png')), filename: 'ep-zinc.png')
product14.save!

product15 = Product.create(
  name: "Trop plein Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product15.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product15.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/trop-plein-alu.png')), filename: 'trop-plein-alu.png')
product15.save!

product16 = Product.create(
  name: "Trop plein Plomb Cuivre",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product16.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product16.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/tpb-cuivre.png')), filename: 'tpb-cuivre.png')
product16.save!

product17 = Product.create(
  name: "Trop plein Alu / Colaminé",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product17.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product17.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/tp-alu-colamine.png')), filename: 'tp-alu-colamine.png')
product17.save!

product18 = Product.create(
  name: "Pissette Balcon",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category2,
  )
product18.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product18.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/pissette-balcon.png')), filename: 'pissette-balcon.png')
product18.save!

product19 = Product.create(
  name: "EP Tronco Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product19.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product19.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-tronco-alu.png')), filename: 'ep-tronco-alu.png')
product19.save!

product20 = Product.create(
  name: "EP Tronco Plomb",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product20.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product20.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-tronco-plomb.png')), filename: 'ep-tronco-plomb.png')
product20.save!

product21 = Product.create(
  name: "EP Tronco Alu / Colaminé",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category2,
  )
product21.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product21.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-tronco-alu-colamine.png')), filename: 'ep-tronco-alu-colamine.png')
product21.save!

product22 = Product.create(
  name: "Deversoir Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category2,
  )
product22.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product22.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/deversoir-alu.png')), filename: 'deversoir-alu.png')
product22.save!

product23 = Product.create(
  name: "Deversoir Alu / Colaminé",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category2,
  )
product23.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product23.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/deversoir-alu-colamine.png')), filename: 'deversoir-alu-colamine.png')
product23.save!

product24 = Product.create(
  name: "Deversoir Plomb",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category2,
  )
product24.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product24.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/deversoir-plomb.png')), filename: 'deversoir-plomb.png')
product24.save!

product25 = Product.create(
  name: "Crapaudine Droite",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 1,
  product_category: product_category3,
  )
product25.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product25.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/crapaudine-droite.png')), filename: 'crapaudine-droite.png')
product25.save!

product26 = Product.create(
  name: "Crapaudine Conique",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 1,
  product_category: product_category3,
  )
product26.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product26.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/crapaudine-conique.png')), filename: 'crapaudine-conique.png')
product26.save!


product27 = Product.create(
  name: "Pare gravier galva",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category3,
  )
product27.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product27.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/pare-gravier.png')), filename: 'pare-gravier.png')
product27.save!

product28 = Product.create(
  name: "Sortie de ventilation Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category4,
  )
product28.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product28.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/sdv-alu.png')), filename: 'sdv-alu.png')
product28.save!

product29 = Product.create(
  name: "Sortie de ventilation Plomb",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category4,
  )
product29.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product29.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/sdv-plomb.png')), filename: 'sdv-plomb.png')
product29.save!

product30 = Product.create(
  name: "Sortie de ventilation Alu / PVC",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category4,
  )
product30.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product30.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/sdv-pvc.png')), filename: 'sdv-pvc.png')
product30.save!

product31 = Product.create(
  name: "Sortie de ventilation Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category4,
  )
product31.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product31.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/sdv-zinc.png')), filename: 'sdv-zinc.png')
product31.save!

product32 = Product.create(
  name: "Chapeau ventilation",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category4,
  )
product32.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product32.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/chapeau-ventilation.png')), filename: 'chapeau-ventilation.png')
product32.save!

product33 = Product.create(
  name: "Crosse Alu",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category5,
  )
product33.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product33.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/crosse-alu.png')), filename: 'crosse-alu.png')
product33.save!

product34 = Product.create(
  name: "Crosse Galva",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category5,
  )
product34.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product34.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/crosse-galva.png')), filename: 'crosse-galva.png')
product34.save!

product35 = Product.create(
  name: "Crosse Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category5,
  )
product35.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product35.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/crosse-alu.png')), filename: 'crosse-alu.png')
product35.save!

product36 = Product.create(
  name: "Crosse Plomb / Cuivre",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 3,
  product_category: product_category5,
  )
product36.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product36.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/crosse-plomb-cuivre.png')), filename: 'crosse-plomb-cuivre.png')
product36.save!

product37 = Product.create(
  name: "Boite à cable",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category5,
  )
product37.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product37.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/boite-cable.png')), filename: 'boite-cable.png')
product37.save!

product38 = Product.create(
  name: "Tuyau de descente rectangulaire Alu laqué",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 2,
  product_category: product_category6,
  )
product38.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product38.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/tdd-rectangulaire-alu-laque.png')), filename: 'tdd-rectangulaire-alu-laque.png')
product38.save!

product39 = Product.create(
  name: "Tuyau de descente Ronde Alu laqué",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 1,
  product_category: product_category6,
  )
product39.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product39.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/tdd-ronde-alu-laque.png')), filename: 'tdd-ronde-alu-laque.png')
product39.save!

product40 = Product.create(
  name: "Tuyau de descente Ronde Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 1,
  product_category: product_category6,
  )
product40.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product40.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/tdd-zinc.png')), filename: 'tdd-zinc.png')
product40.save!

product41 = Product.create(
  name: "Boite à eau alu laqué rectangulaire",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 5,
  product_category: product_category6,
  )
product41.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product41.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/bae-rectangulaire-laque.png')), filename: 'bae-rectangulaire-laque.png')
product41.save!

product43 = Product.create(
  name: "Boite à eau alu laqué ronde",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category6,
  )
product43.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product43.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/bae-ronde-laque.png')), filename: 'bae-ronde-laque.png')
product43.save!

product44 = Product.create(
  name: "Boite à eau Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category6,
  )
product44.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product44.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/bae-ronde-zinc.png')), filename: 'bae-ronde-zinc.png')
product44.save!

product45 = Product.create(
  name: "Gouttiere Alu laqué Corniche",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category7,
  )
product45.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product45.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product45.save!

product46 = Product.create(
  name: "Gouttiere Alu laqué Demi rond",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category7,
  )
product46.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product46.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product46.save!

product47 = Product.create(
  name: "Gouttiere Alu laqué Rectangle",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category7,
  )
product47.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product47.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product47.save!

product48 = Product.create(
  name: "Gouttiere Alu/ Zinc/ Galvabrut",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category7,
  )
product48.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product48.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product48.save!

# product49 = Product.create(
#   name: "Chatière triangulaire",
#   description: "Goutiere 56 cm diametre 3",
#   number_of_customizable_dimensions: 4,
#   product_category: product_category8,
#   )
# product49.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
# product49.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
# product49.save!

# product50 = Product.create(
#   name: "Produit spécifique",
#   description: "Goutiere 56 cm diametre 3",
#   number_of_customizable_dimensions: 4,
#   product_category: product_category8,
#   )
# product50.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
# product50.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
# product50.save!

product51 = Product.create(
  name: "Ep Traditionnel Zinc",
  description: "Goutiere 56 cm diametre 3",
  number_of_customizable_dimensions: 4,
  product_category: product_category8,
  )
product51.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
product51.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/ep-alu.png')), filename: 'ep-alu.png')
product51.save!

# product52 = Product.create(
#   name: "Girouette coq Zinc",
#   description: "Goutiere 56 cm diametre 3",
#   number_of_customizable_dimensions: 4,
#   product_category: product_category8,
#   )
# product52.avatar.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
# product52.photo.attach(io: File.open(Rails.root.join('db/fixtures/product/costiere.jpg')), filename: 'costiere.jpg')
# product52.save!

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
