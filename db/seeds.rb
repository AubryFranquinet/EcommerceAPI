# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

    Product.create([
        {
            name: "RTX 3080",
            brand: "ASUS",
            price: "$1499.99 USD",
            description: "High end graphic card",
        },
        {
            name: "RTX 3070",
            brand: "ZOTAC",
            price: "$1299.99 USD",
            description: "",
        },
        {
            name: "EVGA XC GAMING RTX 3060",
            brand: "EVGA",
            price: "$899.99 USD",
            description: "Mid range GPU",
        },
        {
            name: "Asus ROG Swift PG65UQ",
            brand: "ASUS",
            price: "$1200.00 USD",
            description: "4K UHD gaming monitor, 144hz refresh rate",
        },
        {
            name: "Samsung S22R350FHN",
            brand: "Samsung",
            price: "$99.99 USD",
            description: "1080p IPS(5ms) monitor, 75hz refresh rate",
        },
        {
            name: "Alienware AW2521HF",
            brand: "Alienware",
            price: "$269.99 USD",
            description: "240Hz monitor, 1080p",
        },
        {
            name: "Asus TUF GAMING X570-PLUS (WI-FI)",
            brand: "ASUS",
            price: "$192.99 USD",
            description: "Gaming motherboard ATX",
        },
        {
            name: "ASRock B450M Pro4",
            brand: "ASRock",
            price: "$76.98 USD",
            description: "Micro ATX motherboard",
        },
        {
            name: "Gigabyte B450M DS3H V2",
            brand: "Gigabyte",
            price: "$64.99 USD",
            description: "Micro ATX motherboard",
        },
        {
            name: "NZXT H510",
            brand: "NZXT",
            price: "$66.98 USD",
            description: "Mid range ATX case with tempered glass panel",
        },

        {
            name: "Corsair 4000D Airflow",
            brand: "Corsair",
            price: "$94.99 USD",
            description: "High-end gaming case",
        },

        {
            name: "Phanteks Eclipse P300A Mesh",
            brand: "Phanteks",
            price: "$49.99 USD",
            description: "Mid-range gaming case",
        },
        {
            name: "Corsair Vengeance LPX 16 GB",
            brand: "Corsair",
            price: "$88.99 USD",
            description: "High frequency DDR4 memory",
        },
        {
            name: "G.Skill Trident Z RGB 16 GB",
            brand: "G.Skill",
            price: "$114.99 USD",
            description: "High frequency DDR4 memory",
        },
        {
            name: "Crucial Ballistix 16 GB",
            brand: "Crucial",
            price: "$86.99 USD",
            description: "High frequency DDR4 memory",
        },
        {
            name: "Logitech G Pro Wireless",
            brand: "Logitech",
            price: "$118.55 USD",
            description: "Wireless gaming mouse",
        },
        {
            name: "Razer Viper Ultimate",
            brand: "Razer",
            price: "$118.55 USD",
            description: "Wireless gaming mouse",
        }
    ])