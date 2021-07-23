# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Lego.destroy_all


    Lego.create(
        name: "Taj Mahal",
        item_number: 21056,
        image: "https://www.lego.com/cdn/cs/set/assets/blt5d868260e893b88d/21056.jpg?fit=bounds&format=webply&quality=80&width=320&height=320&dpr=2",
        pieces: 2022,
        prices: 119.99
    )
    Lego.create(
        name: "NASA Space Shuttle Discovery",
        item_number: 10283,
        image: "https://www.lego.com/cdn/cs/set/assets/blt00ba54004c17e820/10283.jpg?fit=bounds&format=webply&quality=80&width=320&height=320&dpr=2",
        pieces: 2354,
        prices: 199.99
    )

    Lego.create(
        name: "Pirate Ship",
        item_number: 31109,
        image: "https://www.lego.com/cdn/cs/set/assets/blt28eab11b67d4156b/31109.jpg?fit=bounds&format=webply&quality=80&width=320&height=320&dpr=2",
        pieces: 1260,
        prices: 99.99
    )

    Lego.create(
        name: "Sunset Track Racer",
        item_number: 31089,
        image: "https://www.lego.com/cdn/cs/set/assets/blt6d9d7b2fd37e2464/31089.jpg?fit=bounds&format=webply&quality=80&width=320&height=320&dpr=2",
        pieces: 221,
        prices: 19.99
    )

    Lego.create(
        name: "Deep Sea Creatures",
        item_number: 31088,
        image: "https://www.lego.com/cdn/cs/set/assets/bltc691d8d0172af5f1/31088.jpg?fit=bounds&format=webply&quality=80&width=320&height=320&dpr=2",
        pieces: 230,
        prices: 14.99
    )


puts "

    🧱🔔🍎🆙🍃❤️🦖💇‍♂️

"