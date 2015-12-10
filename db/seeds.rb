# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#", name: "cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#", name: "Mayor.create(name: 'Emanuel', city: cities.first)


Product.create( name: "Stockholm Bed", url: "stockholm-bed.JPG", tags: "bed, modern, wood", category: "bed", price: "699")
Product.create( name: "Stockholm Covers", url: "stockholm-duvet-pillow.JPG", tags: "modern, striped, clean, white", category: "covers", price: "79")
Product.create( name: "Stockholm Lamp", url: "stockholm-floor-lamp.JPG", tags: "modern, white, angles", category: "lamp", price: "59")
Product.create( name: "Stockholm Nightstand", url: "stockholm-nightstand.JPG", tags: "yellow, colourful, light", category: "nightstand", price: "29")
Product.create( name: "Stockholm Rug", url: "stockholm-rug.JPG", tags: "pattern, brown, dark, sober", category: "rug", price: "199")
Product.create( name: "Casper", url: "https://d16bodqoorqy4h.cloudfront.net/images/prod-1.jpg", tags: "standardized", category: "mattress", price: "499")
Product.create( name: "DTH Throw", url: "throw-bed.JPG", tags: "simple, modern", category: "throw", price: "35")
Product.create( name: "Norsborg", url: "norsborg-sofa-blue__0376653_PE558932_S4.JPG", tags: "simple, modern, blue", category: "sofa", price: "199")
Product.create( name: "Dagarn", url: "dagarn-sofa-turquoise__0325243_PE518252_S4.JPG", tags: "art deco, heavy", category: "sofa", price: "399")
Product.create( name: "Soderhamn", url: "soderhamn-sofa-turquoise__0141428_PE301320_S4.JPG", tags: "light, modern", category: "sofa", price: "499")
Product.create( name: "Stocksund", url: "stocksund-sofa-red__0286750_PE423275_S4.JPG", tags: "heavy, traditional", category: "sofa", price: "199")
Product.create( name: "Floral Armchair", url: "0136147_PE293397_S3.JPG", tags: "heavy, traditional, floral", category: "armchair", price: "79")
Product.create( name: "Grey Patterned Chair", url: "0181255_PE332928_S3.JPG", tags: "pattern, traditional", category: "armchair", price: "89")
Product.create( name: "Green Round Chair", url: "0173103_PE327193_S3.JPG", tags: "colourful, heavy", category: "armchair", price: "59")
Product.create( name: "Spanish", url: "0136269_PE293628_S3.JPG", tags: "modern, light", category: "armchair", price: "179")
Product.create( name: "Evil Leader Chair", url: "0325440_PE517966_S3.JPG", tags: "art deco, light", category: "armchair", price: "279")
Product.create( name: "Beige Leather Standard", url: "0119786_PE276232_S3.JPG", tags: "heavy, traditional", category: "sofa", price: "299")
Product.create( name: "Carmichael Bed", url: "Carmichael-Bed---Ink_1024x1024.jpg", tags: "simple, clean, light", category: "bed", price: "399")
Product.create( name: "Hamburger Bed", url: "hamburger-bed1.jpg", tags: "playful, colourful, children", category: "bed", price: "99")
Product.create( name: "Karnani", url: "karnani-wooden-bed.jpg", tags: "heavy, traditional", category: "bed", price: "499")
Product.create( name: "Fisheye Bed", url: "aquarium-bed1.jpg", tags: "fish, aquarium, expensive, heavy, blue", category:"bed", price: "2399")
Product.create( name: "Curvedge Bed", url: "4424-3196025.jpg", tags: "curved, modern, edgy, radical", category: "bed", price: "699")
Product.create( name: "Steely Bed", url: "220467.jpg", tags: "steel, simple, light, clean", category: "bed", price: "499")
Product.create( name: "Earth Floral Covers", url: "yhst-46312184218965_2273_8697293.jpg", tags: "floral, flowers, earth, environmental, heavy", category: "covers", price: "159")
Product.create( name: "Madison Park", url: "P16119943L.jpg", tags: "white, light, modern", category: "covers", price: "139")
Product.create( name: "Princess Bed", url: "4pc-6pc-8pc-Princess-bedding-set-romantic-font-b-lace-b-font-font-b-bed-b.jpg", tags: "children, girl, pink, feminine", category: "covers", price: "399")


Choice.create( name: "Art-Deco_Arch", url: "Art-Deco_Arch.jpg", tags: "art deco, metal")
Choice.create( name: "Abstract_Art", url: "Abstract_Art.jpg", tags: "colours, abstract, modern")
Choice.create( name: "Fresco_Art", url: "Fresco_Art.jpg", tags: "traditional, heavy, fresco")
Choice.create( name: "India_Pattern", url: "India_Pattern.jpg", tags: "pattern, ethnic, traditional, Indian")
Choice.create( name: "Laptop", url: "Laptop.jpg", tags: "modern, steel, clean, sharp")
Choice.create( name: "Minimalist_Art", url: "Minimalist_Art.jpg", tags: "minimalist, modern, colours")
Choice.create( name: "RR_Phantom", url: "RR_Phantom.jpg", tags: "traditional, heavy")
Choice.create( name: "Ski_Chalet", url: "Ski_Chalet.jpg", tags: "traditional, heavy, European, chalet")
Choice.create( name: "Tesla", url: "Tesla.jpg", tags: "modern")
Choice.create( name: "Zen_Garden", url: "Zen_Garden.jpg", tags: "Asian, outdoors, peaceful, zen, clean")
Choice.create( name: "gold-house", url: "gold-house.jpg", tags: "shiny, gold, heavy")
Choice.create( name: "psychedelic", url: "il_fullxfull.177661198.jpg", tags: "colours, colourful, hippie, environmental")





