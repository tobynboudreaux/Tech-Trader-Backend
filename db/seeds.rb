# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(name: 'Macbook Air', description: 'lightweight personal laptop for productivity', image: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6366/6366606_sd.jpg;maxHeight=200;maxWidth=300', category: 'pc', price: 1000)
Product.create(name: 'MSI GS66', description: 'Great gaming laptop for traversal', image: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6409/6409057_sd.jpg;maxHeight=200;maxWidth=300', category: 'pc', price: 1800)
Product.create(name: 'iPhone 11', description: "same phone we've been selling you for years", image: 'https://pisces.bbystatic.com/image2/BestBuy_US/Gallery/SOL-55304-shop-iphone11-carrier-106455.jpg', category: 'mobile device', price: 1300)
Product.create(name: 'Samsung Galaxy Note 20', description: "Now with extra stuff you don't need!", image: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6424/6424230_sd.jpg;maxHeight=200;maxWidth=300', category: 'mobile device', price: 1200)


Like.create(product_id: 1)
Like.create(product_id: 1)
Like.create(product_id: 1)
Like.create(product_id: 1)
Like.create(product_id: 1)
Like.create(product_id: 2)
Like.create(product_id: 2)
Like.create(product_id: 2)
Like.create(product_id: 3)
Like.create(product_id: 3)
Like.create(product_id: 3)
Like.create(product_id: 3)
Like.create(product_id: 3)
Like.create(product_id: 3)
Like.create(product_id: 3)
Like.create(product_id: 3)
Like.create(product_id: 4)
Like.create(product_id: 4)
Like.create(product_id: 4)
Like.create(product_id: 4)

Review.create(text: 'Versitile, but fails to run well under very minimal pressure', rating: 3, product_id: 1)
Review.create(text: 'I like it, Apple Fanboy here!', rating: 5, product_id: 1)
Review.create(text: 'Love, love, love it!', rating: 5, product_id: 2)
Review.create(text: 'Very good quality for the price', rating: 4, product_id: 2)
Review.create(text: 'I am indifferent, could be worse, could be better.', rating: 3, product_id: 2)
Review.create(text: 'Makes me sad to live in a world where this is allowed!', rating: 1, product_id: 2)
Review.create(text: 'Love the product, would recommend to anyone looking to purchase!!!!! ', rating: 5, product_id: 3)
Review.create(text: 'TLove the quality, definitely not a gimmick!', rating: 5, product_id: 4)
Review.create(text: 'Fuck that guy', rating: 1, product_id: 4)
Review.create(text: 'Is okay', rating: 3, product_id: 4)
