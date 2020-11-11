# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Item.destroy_all
Store.destroy_all
FreeDemo.destroy_all
Order.destroy_all


u1 = User.create(first_name: "Mike", last_name: "Barnes", username: 'mb', password: 'MB1')
u2 = User.create(first_name: "Tom", last_name: "Steward", username: 'ts', password: 'TS1')
u3 = User.create(first_name: "Mike", last_name: "G", username: 'mg', password: 'MG1')
u4 = User.create(first_name: "Joe", last_name: "Exotic", username: 'tiger king', password: 'TK1')
u5 = User.create(first_name: "Carlos", last_name: "Santana", username: 'cs', password: 'CS1')
u6 = User.create(first_name: "Paul", last_name: "McLoving", username: 'pm', password: 'PM1')
u7 = User.create(first_name: "Mike", last_name: "Little", username: 'ml', password: 'ML1')
u8 = User.create(first_name: "Tim", last_name: "Barnes", username: 'tb', password: 'TB1')
u9 = User.create(first_name: "Mike", last_name: "Tortelinni", username: 'mt', password: 'MT1')
u10 = User.create(first_name: "Tony", last_name: "Soprano", username: 'mafiaboss', password: 'TS2')
u11 = User.create(first_name: "Mike", last_name: "Santanna", username: 'ms', password: 'MS1')
u12 = User.create(first_name: "Tom", last_name: "Petty", username: 'tp', password: 'TP1')
u13 = User.create(first_name: "Mike", last_name: "Gold", username: 'mgold', password: 'MG1')
u14 = User.create(first_name: "Joseph", last_name: "Rosse Exotic", username: 'tiger king 2', password: 'TK2')
u15 = User.create(first_name: "Sienna", last_name: "Santana", username: 'ss', password: 'SS1')
u16 = User.create(first_name: "Paulo", last_name: "Matador", username: 'paulo', password: 'PM2')
u17 = User.create(first_name: "Ricco", last_name: "Little", username: 'rl', password: 'RL1')
u18 = User.create(first_name: "Timothy", last_name: "Sanches", username: 'ts', password: 'TS1')
u19 = User.create(first_name: "Michelle", last_name: "Martini", username: 'mm', password: 'MM1')
u20 = User.create(first_name: "Paul", last_name: "Silvera", username: 'pauls', password: 'PS1')


s1 = Store.create(location: "802 - Cedar Park Whitestone")
s2 = Store.create(location: "602 - Cedar Park HWY 183 N")
s3 = Store.create(location: "01 - Austin Red River")
s4 = Store.create(location: "701 - Marble Falls HWY 281")
s5 = Store.create(location: "13 - San Antonio Loop 410S")
s6 = Store.create(location: "332 - Leander Hwy 183")
s7 = Store.create(location: "777 - Austin Parmer Ln")
s8 = Store.create(location: "06 - Hutto Hwy 77")
s9 = Store.create(location: "801 - Round Rock IH 35 S")
s10 = Store.create(location: "811 - Rond Rock HWY 130 S")
s11 = Store.create(location: "144 - Austin Tech Ridge")
s12 = Store.create(location: "203 - Lake Austin at Champions")
s13 = Store.create(location: "278 - Geogetown Cimarron Hills")
s14 = Store.create(location: "311 - Liberty Hill HWY 29")
s15 = Store.create(location: "489 - San Marcos IH 35 S")
s16 = Store.create(location: "202 - Waco Baylor Campus")


i1 = Item.create(item_name: 'French Door Refrigerator in Stainless Steel', price: 1298, img_url: 'https://images.homedepot-static.com/catalog/productImages/400_compressed/80/80fb9a63-70a2-4e8f-80c9-fc3376a86428_400_compressed.jpg')
i2 = Item.create(item_name: 'Sinclair Natural Polyester Office Chair', price: 180, img_url: 'https://ii2.worldmarket.com/fcgi-bin/iipsrv.fcgi?FIF=/images/worldmarket/source/69435_XXX_v1.tif&wid=480&cvt=jpeg')
i3 = Item.create(item_name: 'Accent Cabinet', price: 161, img_url: 'https://images.homedepot-static.com/productImages/f05bdd50-24f9-4f7b-a158-73c1ffb5770b/svn/reclaimed-barnwood-welwick-designs-office-storage-cabinets-hd8241-64_145.jpg')
i4 = Item.create(item_name: '4-in-1 Select Drive Gas Walk Behind Self Propelled Lawn Mower with Blade Stop System', price: 117, img_url: 'https://images.homedepot-static.com/productImages/e7e1e4e9-2e10-4b2b-8ef7-1edda079b892/svn/honda-self-propelled-lawn-mowers-hrx217hya-64_400.jpg')
i5 = Item.create(item_name: 'Indoor Black Ceiling Fan with Integrated LED with Light Works with Alexa and Remote Control Included', price: 799, img_url: 'https://images.homedepot-static.com/productImages/654291ff-895e-420d-a185-0bb03dc245c4/svn/black-big-ass-fans-ceiling-fans-with-lights-fr127c-u1h00-3l02-09258-258p610-64_145.jpg')
i6 = Item.create(item_name: 'Faux Wood Blinds', price: 47, img_url: 'https://blinds.homedepot.com/SqlImages/3159cf8f-ef86-e511-9465-0a986990730e.jpg?quality=90&mode=crop&anchor=middlecenter&height=1000')
i7 = Item.create(item_name: 'Protective Enamel Gloss Black Spray Paint', price: 4, img_url: 'https://images.homedepot-static.com/productImages/24fb4deb-51b9-4885-b6e8-f8fd0284c5e1/svn/black-rust-oleum-stops-rust-general-purpose-spray-paint-334128-64_1000.jpg')
i8 = Item.create(item_name: 'High Density Knit Fabric Trim Roller with Frame', price: 4, img_url: 'https://images.homedepot-static.com/productImages/5e454293-1c2d-4173-bc6f-c67f1f41ad5d/svn/paint-roller-frames-2006504-64_145.jpg')
i9 = Item.create(item_name: 'Lysol 12.5 oz. Crisp Linen Disinfectant Spray', price: 4, img_url: 'https://images.homedepot-static.com/productImages/04d5ee60-373d-4335-b182-5a707a847c41/svn/lysol-all-purpose-cleaners-19200-74186-64_400.jpg')
i10 = Item.create(item_name: 'Shower Panel System with Waterfall Shower Head and Shower Wand in Black Painted Stainless Steel', price: 349, img_url: 'https://images.homedepot-static.com/productImages/79d9f5c1-c331-42c9-b575-579438765b4a/svn/matte-black-painted-akdy-shower-towers-sp0137-64_145.jpg')
i11 = Item.create(item_name: '4-Burner Propane Gas Grill in Stainless', price: 1249, img_url: 'https://images.homedepot-static.com/productImages/f5d67eff-47ff-4a45-9a6b-8f269fbe3f3f/svn/nexgrill-propane-grills-720-0882a-64_300.jpg')
i12 = Item.create(item_name: 'Power Drill', price: 49, img_url: 'https://images.homedepot-static.com/catalog/productImages/300/dc/dc1095cd-ca24-4802-90b4-8903ef53c62a_300.jpg')
i13 = Item.create(item_name: 'Gas Snow Blower with Electric Start', price: 999, img_url: 'https://images.homedepot-static.com/productImages/8f6e8970-040d-4cad-bddd-9cc70eaaf0d8/svn/cub-cadet-two-stage-snow-blowers-2x-26-hp-64_145.jpg')
i14 = Item.create(item_name: '10 ft. Inflatable Giant Grinch', price: 159, img_url: 'https://images.homedepot-static.com/productImages/84c17977-a4c1-48f4-8281-058fec72066a/svn/dr-seuss-christmas-inflatables-115625-64_145.jpg')
i15 = Item.create(item_name: 'High-Efficiency Platinum Front Load Washing Machine with Steam', price: 678, img_url: 'https://images.homedepot-static.com/productImages/7bbf8d65-92fa-4d9b-81a6-3e979c290a9f/svn/platinum-samsung-front-load-washers-wf45r6100ap-64_400.jpg')
i16 = Item.create(item_name: 'Platinum Electric Dryer with Steam', price: 678, img_url: 'https://images.homedepot-static.com/productImages/e5d85a2e-5e47-4f1e-bc64-b6b193002bf5/svn/platinum-samsung-electric-dryers-dve45r6100p-64_400.jpg')
i17 = Item.create(item_name: '9 ft Elegant Grand Fir LED Pre-Lit Artificial Christmas Tree with Timer with 3000 Warm White Lights', price: 499, img_url: 'https://images.homedepot-static.com/productImages/e80b377f-5973-40d5-b64c-6fd6e9468773/svn/home-decorators-collection-pre-lit-christmas-trees-w14n0139-e4_400.jpg')
i18 = Item.create(item_name: '6 oz. Insect Repellent Aerosol Spray', price: 4, img_url: 'https://images.homedepot-static.com/productImages/d3facc5e-7cd2-44c9-b24e-30059fa0af0d/svn/off-bug-spray-scj611081-64_400.jpg')
i19 = Item.create(item_name: 'Acrylic Flatbottom Freestanding Bathtub in White', price: 579, img_url: 'https://images.homedepot-static.com/productImages/a71e4845-b2ca-444d-aab7-7cdfda9255d4/svn/white-vanity-art-flat-bottom-bathtubs-va6517-64_400.jpg')
i20 = Item.create(item_name: 'Single Flush Elongated Toilet in White, Seat Included', price: 507, img_url: 'https://images.homedepot-static.com/productImages/e79c1504-f125-42fd-ad78-33ff12ae76b3/svn/white-american-standard-two-piece-toilets-3332128s-020-64_400.jpg')
i21 = Item.create(item_name: 'Wireless Video Doorbell 3 Smart Home Camera Removable Battery Works with Alexa', price: 139, img_url: 'https://images.homedepot-static.com/productImages/74d3ea35-5973-48c3-9842-33c7cff64afd/svn/satin-nickel-ring-doorbell-cameras-8vrslz-0en0-64_400.jpg')
i22 = Item.create(item_name: 'Spotlight Cam Wired Outdoor Rectangle Security Camera, Black (2-Pack)', price: 349, img_url: 'https://images.homedepot-static.com/productImages/4f0490d6-832f-49b4-94bb-7aa07adc53b5/svn/white-ring-smart-security-cameras-8sw1s9-wen0-64_400.jpg')



fd1 = FreeDemo.create(description: "Grilling with Webber grills", date: "11/15/2020 - 09:30 AM", store_id: s1.id)
fd2 = FreeDemo.create(description: "Smoking with Traeger grills", date: "12/19/2020 - 09:30 AM", store_id: s2.id)
fd3 = FreeDemo.create(description: "Cleaning for Kids ", date: "01/17/2020 - 09:30 AM", store_id: s3.id)
fd4 = FreeDemo.create(description: "Meet Santa", date: "12/24/2020 - 11:00 AM", store_id: s4.id)
fd5 = FreeDemo.create(description: "Meet Santa", date: "12/15/2020 - 09:30 AM", store_id: s5.id)
fd6 = FreeDemo.create(description: "Meet Santa", date: "12/22/2020 - 11:30 AM", store_id: s6.id)
fd8 = FreeDemo.create(description: "Meet Santa", date: "12/24/2020 - 10:30 AM", store_id: s7.id)
fd9 = FreeDemo.create(description: "Meet Santa", date: "12/17/2020 - 09:30 AM", store_id: s8.id)
fd10 = FreeDemo.create(description: "Beahrr Paints Demo and Giveaway", date: "01/13/2020 - 11:30 AM", store_id: s9.id)
fd11 = FreeDemo.create(description: "Grilling with Webber grills", date: "11/15/2020 - 09:30 AM", store_id: s10.id)
fd12 = FreeDemo.create(description: "Grilling with Webber grills", date: "01/19/2020 - 08:30 AM", store_id: s11.id)
fd13 = FreeDemo.create(description: "Ridger Power Tools", date: "03/15/2020 - 09:30 PM", store_id: s12.id)
fd14 = FreeDemo.create(description: "Beahrr Paints Demo and Giveaway", date: "01/20/2020 - 11:30 AM", store_id: s13.id)

o1 = Order.create(order_date: "10/11/2019 - 07:15 PM", store_id: s8.id, user_id: u20.id)
o2 = Order.create(order_date: "07/24/2018 - 09:33 AM", store_id: s5.id, user_id: u7.id)
o3 = Order.create(order_date: "08/16/2017 - 10:46 AM", store_id: s15.id, user_id: u14.id)
o4 = Order.create(order_date: "01/08/1999 - 12:17 PM", store_id: s9.id, user_id: u1.id)

oi1 = OrderItem.create(order_id: o1.id, item_id: i6.id)
oi2 = OrderItem.create(order_id: o3.id, item_id: i7.id)
oi3 = OrderItem.create(order_id: o3.id, item_id: i9.id)
oi4 = OrderItem.create(order_id: o2.id, item_id: i10.id)
