# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(name: 'Macbook Air', description: "
Available in silver, space gray, and gold, the latest MacBook Air features a stunning Retina display with True Tone technology, Touch ID, a backlit Magic Keyboard, and a Force Touch trackpad - all housed in a thin and light iconic wedge design made from 100 percent recycled aluminum.² And with 11-hour battery life, it's a do-it-all notebook that goes all day long.¹", image: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6366/6366606_sd.jpg;maxHeight=200;maxWidth=300', category: 'PC', price: 1000)
Product.create(name: 'MSI GS-66', description: "
Edge ahead of the pack with this MSI Stealth gaming laptop. The NVIDIA GeForce RTX 2070 Max-Q graphics card delivers stutter-free, paired with 240hz refresh 3ms screen for fluid gameplay, while the Intel Core i7 processor and 16GB of RAM power through resource-intensive titles. Featuring a 1TB SSD, this MSI Stealth gaming laptop offers ample storage for your files and ultrafast startups.", image: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6409/6409057_sd.jpg;maxHeight=200;maxWidth=300', category: 'PC', price: 1800)
Product.create(name: 'iPhone 11', description: "Shoot 4K videos, beautiful portraits, and sweeping landscapes with the all-new dual-camera system. Capture your best low-light photos with Night mode. See true-to-life color in your photos, videos, and games on the 6.1-inch Liquid Retina display.³ Experience unprecedented performance with A13 Bionic for gaming, augmented reality (AR), and photography. Do more and charge less with all-day battery life.² And worry less with water resistance up to 2 meters for 30 minutes.¹", image: 'https://pisces.bbystatic.com/image2/BestBuy_US/Gallery/SOL-67259-iphone-11-lob-flx_der-169395.jpg;maxHeight=200;maxWidth=300', category: 'Mobile Device', price: 1300)
Product.create(name: 'Samsung Galaxy Note 20', description: "The power to work. The power to play. This isn't the time to slow down, this is the time to forge ahead and take the opportunities that come your way. You don’t need a smartphone. You need a power phone. One as beautiful as it is intelligent with a pen that is mightier, a battery that doesn't leave you hanging and is as well-connected as you. Samsung Galaxy Note20 Ultra 5G Unlocked takes power to the next level with cutting-edge technology, letting you master whatever you choose to do next.", image: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6424/6424230_sd.jpg;maxHeight=200;maxWidth=300', category: 'Mobile Device', price: 1200)


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
