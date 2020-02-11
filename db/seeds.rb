# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
<<<<<<< HEAD

Flower.create(name: "Tulip", meaning: "forgiveness for the tired soul", img_url: "https://s3.amazonaws.com/cdn.tulips.com/images/large/Washington-2017.jpg")
=======
Flower.destroy_all


Flower.create(name: "Magnolia", meaning: "Love of nature", img_url: "https://www.pinclipart.com/picdir/middle/203-2036229_flower-line-art-28-buy-clip-art-magnolia.png", sound: "windy-forest", bouquet_id: 1)
Flower.create(name: "Goldenrod", meaning: "Encouragement, good fortune", img_url: "https://i.pinimg.com/originals/13/89/16/13891608a8951c25eb51ebf8ec1580e4.png", sound: "campfire", bouquet_id: 1)
Flower.create(name: "Daisy", meaning: "Innocence, hope", img_url: "https://w0.pngwave.com/png/613/190/coloring-book-drawing-flower-common-daisy-flower-png-clip-art.png", sound: "rain", bouquet_id: 1)
Flower.create(name: "Chrysanthemum", meaning: "Cheerfulness", img_url: "https://p7.hiclipart.com/preview/53/220/844/gongbi-u767du63cfu753b-chrysanthemum-chinese-painting-chrysanthemum.jpg", sound: "birds", bouquet_id: 1)
Flower.create(name: "Bluebell", meaning: "Humility, kindness", img_url: "https://i.pinimg.com/originals/ee/37/0b/ee370b2516322489ec1ce19334667ee7.jpg", sound: "thunder", bouquet_id: 1)
Flower.create(name: "Angelica", meaning: "Inspiration", img_url: "https://upload.wikimedia.org/wikipedia/commons/a/a7/Angelica_atropurpurea_drawing_02.png", sound: "river", bouquet_id: 1)
Flower.create(name: "Lotus", meaning: "Purity, enlightenment, self-regeneration, and rebirth", img_url: "https://f0.pngfuel.com/png/88/720/white-flower-digital-wallpaper-png-clip-art.png", sound: "wind-chime", bouquet_id: 1)

puts "Seeding complete!"
>>>>>>> 722985867f88b616c8c6fc52bc1ca62fce578c32
