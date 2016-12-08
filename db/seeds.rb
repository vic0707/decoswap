# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.destroy_all
Cart.destroy_all
Order.destroy_all


item1 = Item.new(
  name: "C-chair",
  size: "65*40*80",
  price_cents: 1200,
  status: "Free",
  description:
  "Sitting comfortably is important and not just at mealtimes. Our chairs also come in handy for paying the bills, helping with the homework or just talking with the people you love. Our range includes folding and stackable chairs so guests are never short of seats and upholstered ones for super softness where it matters most.",
  color: "Beige",
  condition: "New",
  designer: "",
  design_period: "2010",
  materials: "Wood",
  category_item: "Chaires")
item1.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480509229/rbpmn8ieodqgsbbzvvck.jpg"]
item2 = Item.new(
  name: "Pixar",
  size: "20*20*150",
  price_cents: 900,
  status: "Free",
  description: "Floor lamps offer an easy-to-add lighting solution for any space, even if you don’t have much room.",
  color: "Black",
  condition: "New",
  designer: "",
  design_period: "2009",
  materials: "Aluminium",
  category_item: "Lamp")
item2.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480510191/tpraydo6ksmmzaytou1p.jpg"]
item3 = Item.new(
  name: "Gypset",
  size: "65*50*80",
  price_cents: 1800,
  status: "Free",
  description: "Sitting comfortably is important. Sitting with great style is too. We have combined both.",
  color: "Gray",
  condition: "New",
  designer: "Starck",
  design_period: "2004",
  materials: "Wood",
  category_item: "Chaires")
item3.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480510365/adkpsozdsdvjnpb6reqn.jpg"]
item4 = Item.new(
  name: "Rising waters",
  size: "120*80*7",
  price_cents: 1600,
  status: "Free",
  description: "While walking in Paris, Minou took a wonderful picture, a picture of calm and peace in one of the busiest city. An artwork",
  color: "Black",
  condition: "New",
  designer: "Minh",
  design_period: "2015",
  materials: "Wood",
  category_item: "Painting")
item4.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480510595/uluu8emclrydcp1s2nra.jpg"]
item5 = Item.new(
  name: "Wood puddle",
  size: "60*40*30",
  price_cents: 800,
  status: "Free",
  description: "Pure wood mixed with a pure design. No better representation of the forest spirit",
  color: "Brown",
  condition: "New",
  designer: "",
  design_period: "2009",
  materials: "Wood",
  category_item: "Table")
item5.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480510844/tf0p6kbzpe1q22oig6gq.jpg"]
item6 = Item.new(
  name: "Wall Clock",
  size: "50*50*8",
  price_cents: 500,
  status: "Free",
  description: "Classic wooden clock which gives time. ",
  color: "White",
  condition: "New",
  designer: "",
  design_period: "2013",
  materials: "Wood",
  category_item: "Clock")
item6.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480510973/qyzg2imxcyjtqzuk29fk.jpg"]
item7 = Item.new(
  name: "Balance",
  size: "65*50*80",
  price_cents: 900,
  status: "Free",
  description: "Sitting comfortably is important. Feeling balanced and free is also. We have combined both",
  color: "Beige",
  condition: "New",
  designer: "Grandpa John",
  design_period: "",
  materials: "Wood",
  category_item: "Chaires")
item7.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480511084/edordil2yb77o6bn14gj.jpg"]
item8 = Item.new(
  name: "Telescope Lamp",
  size: "20*20*150",
  price_cents: 1000,
  status: "Free",
  description: "Nights will no longer be scary. They'll be cosy",
  color: "Gray",
  condition: "New",
  designer: "The Swedish Company",
  design_period: "2015",
  materials: "Wood",
  category_item: "Lamp")
item8.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480511280/i3bhx0s97a5hjhdjdz51.jpg"]
item9 = Item.new(
  name: "Focused Nature",
  size: "45*100*5",
  price_cents: 700,
  status: "Free",
  description: "Focus. Focus on the calm and the purity of this picture. Houdihou signs here a marvellous picture.",
  color: "Black",
  condition: "New",
  designer: "Houdihou",
  design_period: "2012",
  materials: "Glass",
  category_item: "Painting")
item9.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480511503/iqbdfemueq2dqrfmbqg7.jpg"]
item10 = Item.new(
  name: "Stable table",
  size: "60*40*30",
  price_cents: 1100,
  status: "Free",
  description: "Tables. Tables are the place we share things. Get I great one.",
  color: "Light Brown",
  condition: "New",
  designer: "The Swedish Company",
  design_period: "2013",
  materials: "Wood",
  category_item: "Table")
item10.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480511674/xcpnhix16jtg7qzbho2i.jpg"]
item11 = Item.new(
  name: "Vase Chair ",
  size: "65*50*80",
  price_cents: 1100,
  status: "Free",
  description: "Sitting comfortably is important. Sitting with great style is too. We have combined both.",
  color: "Light Gray",
  condition: "New",
  designer: "Norsign",
  design_period: "2016",
  materials: "Tissu ",
  category_item: "Chairs")
item11.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480511792/jjlkoduddekghc6867ze.jpg"]
item12 = Item.new(
  name: "Tall Hugs",
  size: "50*150*8",
  price_cents: 1900,
  status: "Free",
  description: "Often brutal and wild, savanna is a dangerous place. And when things get dangerous, there's nothing better then love to fight it.",
  color: "Black",
  condition: "New",
  designer: "The an.on.ym.ous photograph",
  design_period: "2014",
  materials: "Glass",
  category_item: "Painting")
item12.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480512003/zuaxk8kakpzaokmbmgok.jpg"]
item13 = Item.new(
  name: "The Table.",
  size: "70*50*40",
  price_cents: 800,
  status: "Free",
  description: "A perfect table. Nothing more, nothing less.",
  color: "Light Brown",
  condition: "New",
  designer: "The Swedish Company",
  design_period: "",
  materials: "Wood",
  category_item: "Table")
item13.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480512102/htjt0szqtfyiqhuo9urg.jpg"]
item14 = Item.new(
  name: "Dusty shower",
  size: "160*100*6",
  price_cents: 1900,
  status: "Free",
  description: "Stolen picture of an elephant taking a shower. \"One of my greatest\" says S.P the photograph.",
  color: "Black",
  condition: "New",
  designer: "S.P",
  design_period: "2004",
  materials: "Glass",
  category_item: "Painting")
item14.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480512493/lf4wrhdiveg0qh1yilwr.jpg"]

item1.save
item2.save
item3.save
item4.save
item5.save
item6.save
item7.save
item8.save
item9.save
item10.save
item11.save
item12.save
item13.save
item14.save


