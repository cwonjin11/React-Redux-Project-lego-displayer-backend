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
        image: "https://www.lego.com/cdn/cs/set/assets/blt10cbc9ffc0459599/21056.jpg?fit=bounds&format=jpg&quality=80&width=65&height=45&dpr=2",
        pieces: 2022,
        prices: 119.99

    )
    Lego.create(
        name: "NASA Space Shuttle Discovery",
        item_number: 10283,
        image: "https://www.lego.com/cdn/cs/set/assets/blt9a603d53c81ac36a/10283_alt1.jpg?fit=bounds&format=jpg&quality=80&width=65&height=45&dpr=2",
        pieces: 2354,
        prices: 199.99

    )


puts "

    🧱🔔🍎🆙🍃❤️🦖💇‍♂️

"