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


u1 = User.create(first_name: "Mike", last_name: "Barnes")
u2 = User.create(first_name: "Tom", last_name: "Steward")
u3 = User.create(first_name: "Mike", last_name: "G")
u4 = User.create(first_name: "Joe", last_name: "Exotic")
u5 = User.create(first_name: "Carlos", last_name: "Santana")
u6 = User.create(first_name: "Paul", last_name: "McLoving")
u7 = User.create(first_name: "Mike", last_name: "Little")
u8 = User.create(first_name: "Tim", last_name: "Barnes")
u9 = User.create(first_name: "Mike", last_name: "Tortelinni")
u10 = User.create(first_name: "Tony", last_name: "Soprano")
u11 = User.create(first_name: "Mike", last_name: "Santanna")
u12 = User.create(first_name: "Tom", last_name: "Petty")
u13 = User.create(first_name: "Mike", last_name: "Gold")
u14 = User.create(first_name: "Joseph", last_name: "Rosse Exotic")
u15 = User.create(first_name: "Carlos", last_name: "Santana")
u16 = User.create(first_name: "Paulo", last_name: "Matador")
u17 = User.create(first_name: "Ricco", last_name: "Little")
u18 = User.create(first_name: "Timothy", last_name: "Sanches")
u19 = User.create(first_name: "Michelle", last_name: "Martini")
u20 = User.create(first_name: "Paul", last_name: "Silvera")


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


i1 = Item.create(item_name: 'French Door Refrigerator in Stainless Steel', price: 1298)
i2 = Item.create(item_name: 'Sinclair Natural Polyester Office Chair', price: 180)
i3 = Item.create(item_name: 'Accent Cabinet', price: 161)
i4 = Item.create(item_name: '4-in-1 Select Drive Gas Walk Behind Self Propelled Lawn Mower with Blade Stop System', price: 117)
i5 = Item.create(item_name: 'Indoor Black Ceiling Fan with Integrated LED with Light Works with Alexa and Remote Control Included', price: 799)
i6 = Item.create(item_name: 'Faux Wood Blinds', price: 47)
i7 = Item.create(item_name: 'Protective Enamel Gloss Black Spray Paint', price: 4)
i8 = Item.create(item_name: 'High Density Knit Fabric Trim Roller with Frame', price: 4)
i9 = Item.create(item_name: 'Lysol 12.5 oz. Crisp Linen Disinfectant Spray', price: 4)
i10 = Item.create(item_name: 'Shower Panel System with Waterfall Shower Head and Shower Wand in Black Painted Stainless Steel', price: 349)
i11 = Item.create(item_name: '4-Burner Propane Gas Grill in Stainless', price: 1249)
i12 = Item.create(item_name: 'Power Drill', price: 49)
i13 = Item.create(item_name: 'Gas Snow Blower with Electric Start', price: 999)
i14 = Item.create(item_name: '10 ft. Inflatable Giant Grinch', price: 159)
i15 = Item.create(item_name: 'High-Efficiency Platinum Front Load Washing Machine with Steam', price: 678)
i16 = Item.create(item_name: 'Platinum Electric Dryer with Steam', price: 678)
i17 = Item.create(item_name: 'Platinum Electric Dryer with Steam', price: 449)
i18 = Item.create(item_name: '6 oz. Insect Repellent Aerosol Spray', price: 4)
i19 = Item.create(item_name: 'Acrylic Flatbottom Freestanding Bathtub in White', price: 579)
i20 = Item.create(item_name: 'Single Flush Elongated Toilet in White, Seat Included', price: 507)
i21 = Item.create(item_name: 'Wireless Video Doorbell 3 Smart Home Camera Removable Battery Works with Alexa', price: 139)
i22 = Item.create(item_name: 'Spotlight Cam Wired Outdoor Rectangle Security Camera, Black (2-Pack)', price: 349)



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
