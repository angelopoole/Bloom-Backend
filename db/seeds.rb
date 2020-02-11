# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flower.destroy_all
Bouquet.destroy_all
FlowerBouquet.destroy_all


Flower.create(name: "Magnolia", meaning: "Love of nature", img_url: "https://www.pinclipart.com/picdir/middle/203-2036229_flower-line-art-28-buy-clip-art-magnolia.png", sound: "windy-forest")
Flower.create(name: "Goldenrod", meaning: "Encouragement, good fortune", img_url: "https://i.pinimg.com/originals/13/89/16/13891608a8951c25eb51ebf8ec1580e4.png", sound: "campfire")
Flower.create(name: "Daisy", meaning: "Innocence, hope", img_url: "https://w0.pngwave.com/png/613/190/coloring-book-drawing-flower-common-daisy-flower-png-clip-art.png", sound: "rain")
Flower.create(name: "Chrysanthemum", meaning: "Cheerfulness", img_url: "https://p7.hiclipart.com/preview/53/220/844/gongbi-u767du63cfu753b-chrysanthemum-chinese-painting-chrysanthemum.jpg", sound: "birds")
Flower.create(name: "Bluebell", meaning: "Humility, kindness", img_url: "https://i.pinimg.com/originals/ee/37/0b/ee370b2516322489ec1ce19334667ee7.jpg", sound: "thunder")
Flower.create(name: "Angelica", meaning: "Inspiration", img_url: "https://upload.wikimedia.org/wikipedia/commons/a/a7/Angelica_atropurpurea_drawing_02.png", sound: "river")
Flower.create(name: "Lotus", meaning: "Purity, enlightenment, self-regeneration, and rebirth", img_url: "https://f0.pngfuel.com/png/88/720/white-flower-digital-wallpaper-png-clip-art.png", sound: "wind-chime")

# ************************* Bouquets ***********************

#<Bouquet id: nil, name: nil, description: nil, created_at: nil, updated_at: nil> 
Bouquet.create(name: "test", description:"this is nothin' but a lil' test!")

# ******************** FlowerBoutets ************************
# <FlowerBouquet id: nil, flowers_id: nil, bouquets_id: nil, created_at: nil, updated_at: nil> 
FlowerBouquet.create(flower_id: Flower.first.id, bouquet_id: Bouquet.first.id)


puts "Seeding complete!"
