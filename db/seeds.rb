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


Flower.create(name: "Magnolia", meaning: "Love of nature", img_url: "pinkmagnolia", sound: "windy-forest")
Flower.create(name: "Goldenrod", meaning: "Encouragement, good fortune", img_url: "goldenrod", sound: "campfire")
Flower.create(name: "Daisy", meaning: "Innocence, hope", img_url: "daisy", sound: "rain")
Flower.create(name: "Chrysanthemum", meaning: "Cheerfulness", img_url: "Chrysanthemum", sound: "birds")
Flower.create(name: "Bluebell", meaning: "Humility, kindness", img_url: "bluebell", sound: "thunder")
Flower.create(name: "Angelica", meaning: "Inspiration", img_url: "angelica", sound: "river")
Flower.create(name: "Lotus", meaning: "Purity, enlightenment, self-regeneration, and rebirth", img_url: "lotus", sound: "wind-chime")

# ************************* Bouquets ***********************

#<Bouquet id: nil, name: nil, description: nil, created_at: nil, updated_at: nil> 
Bouquet.create(name: "test", description:"this is nothin' but a lil' test!")

# ******************** FlowerBoutets ************************
# <FlowerBouquet id: nil, flowers_id: nil, bouquets_id: nil, created_at: nil, updated_at: nil> 
FlowerBouquet.create(flower_id: Flower.first.id, bouquet_id: Bouquet.first.id)


puts "Seeding complete!"
