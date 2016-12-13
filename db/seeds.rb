# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cart.destroy_all
Order.destroy_all
Booking.destroy_all
Item.destroy_all



item1 = Item.new(
  name: "C-chair",
  size: "65*40*80",
  price_cents: 2000,
  status: "Free",
  description:
  "Sitting comfortably is important. Our chairs also come in handy for paying the bills, helping with the homework or just talking with the people you love.",
  color: "Beige",
  condition: "New",
  designer: "",
  design_period: "2010",
  materials: "Wood",
  category_item: "Chairs")
item1.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480509229/rbpmn8ieodqgsbbzvvck.jpg"]
item2 = Item.new(
  name: "Pixar",
  size: "20*20*150",
  price_cents: 2000,
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
  price_cents: 4000,
  status: "Free",
  description: "Sitting comfortably is important. Sitting with great style is too. We have combined both.",
  color: "Gray",
  condition: "New",
  designer: "Starck",
  design_period: "2004",
  materials: "Wood",
  category_item: "Chairs")
item3.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480510365/adkpsozdsdvjnpb6reqn.jpg"]
item4 = Item.new(
  name: "Rising waters",
  size: "120*80*7",
  price_cents: 6000,
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
  price_cents: 1000,
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
  price_cents: 1000,
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
  price_cents: 1000,
  status: "Free",
  description: "Sitting comfortably is important. Feeling balanced and free is also. We have combined both",
  color: "Beige",
  condition: "New",
  designer: "Grandpa John",
  design_period: "",
  materials: "Wood",
  category_item: "Chairs")
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
  price_cents: 2000,
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
  price_cents: 1000,
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
  price_cents: 4000,
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
  price_cents: 6000,
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
  price_cents: 4000,
  status: "Free",
  description: "Stolen picture of an elephant taking a shower. \"One of my greatest\" says S.P the photograph.",
  color: "Black",
  condition: "New",
  designer: "S.P",
  design_period: "2004",
  materials: "Glass",
  category_item: "Painting")
item14.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1480512493/lf4wrhdiveg0qh1yilwr.jpg"]





item15 = Item.new(
  name: "Brodway",
  size: "45*47*13",
  price_cents: 4000,
  status: "Free",
  description: "Get some classic New York glamour with the Broadway. We dare you to try and find lighting with more statement.",
  color: "Brown",
  condition: "New",
  designer: "Guy Bright",
  design_period: "2004",
  materials: "Metal",
  category_item: "Lamp")
item15.photo_urls = ["http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481548812/broardway1_wgqbrx.webp",
"http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481551411/2nd%20seed/broardway2.webp",
"http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481551411/2nd%20seed/broardway3.webp",
"http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481551411/2nd%20seed/broardway4.webp"
]


item16 = Item.new(
  name: "Audrey",
  size: "D36.5cm",
  price_cents: 4000,
  status: "Free",
  description: "Classical good looks and its elegant flower-esque silhouette are what makes our Audrey pendant light so covetable.",
  color: "White",
  condition: "New",
  designer: "Holly Golightly",
  design_period: "1958",
  materials: "Glass",
  category_item: "Lamp")
item16.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481550593/audrey1_hsde6a.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481550593/audrey2_ahqxmg.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481550593/audrey3_pk6t3w.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481550593/audrey4_y1ufm2.webp"
]

item17 = Item.new(
  name: "Chicago",
  size: "145*57*57",
  price_cents: 6000,
  status: "Free",
  description: "Bring some vintage Hollywood glamour into your home with this tripod floor lamp. Inspired by film sets from days gone by.",
  color: "Bronze",
  condition: "New",
  designer: "Rasan Gore",
  design_period: "2015",
  materials: "Metal",
  category_item: "Lamp")
item17.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481553537/2nd%20seed/chicago_floor_lamp_bronze1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481553537/2nd%20seed/chicago_floor_lamp_bronze2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481553537/2nd%20seed/chicago_floor_lamp_bronze3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481553538/2nd%20seed/chicago_floor_lamp_bronze4.webp"
]

item18 = Item.new(
  name: "Ilaria",
  size: "91*32*32",
  price_cents: 6000,
  status: "Available",
  description: "A perfect balance of gradient colour and transparency, Ilaria's cluster of glass shades adds vibrancy to your space - even when the lights are off.",
  color: "Blue, Red, Yellow and white",
  condition: "New",
  designer: "Livingetc",
  design_period: "2000",
  materials: "Glass",
  category_item: "Lamp")
item18.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481554040/2nd%20seed/ilaria1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481554041/2nd%20seed/ilaria2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481554041/2nd%20seed/ilaria3.webp"
]

item19 = Item.new(
  name: "Rubens",
  size: "87*82*98",
  price_cents: 12000,
  status: "Available",
  description: "The Rubens is Steuart Padwick's first foray into upholstery. Moving away from his iconic curved wood design masterpieces.",
  color: "Brown",
  condition: "New",
  designer: "Steuart Padwick",
  design_period: "2009",
  materials: "Leather",
  category_item: "Chairs")
item19.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481555007/2nd%20seed/rubens_armchair1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481555007/2nd%20seed/rubens_armchair2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481555007/2nd%20seed/rubens_armchair3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481555007/2nd%20seed/rubens_armchair4.webp",
]

item20 = Item.new(
  name: "",
  size: "",
  price_cents: 4000,
  status: "Available",
  description: "The collection features two fabrics designed by print ace Allegra Hicks, exclusively for us. She drew inspiration from Moroccan patterns and summery colours.",
  color: "Warm",
  condition: "New",
  designer: "Allegra Hicks",
  design_period: "2016",
  materials: "Tissu",
  category_item: "Sofas")
item20.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481555862/2nd%20seed/lulu1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481555862/2nd%20seed/lulu2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481555862/2nd%20seed/lulu3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481555862/2nd%20seed/lulu4.webp",
]

item21 = Item.new(
  name: "Jonah",
  size: "82*84*89",
  price_cents: 4000,
  status: "Available",
  description: "We’re a bit emotional about Jonah. It was one of our first ever designs, and it’s been a customer favourite ever since. So we thought a re-vamp was well deserved. Check out the new Spearmint Green fabric.",
  color: "Flashy",
  condition: "New",
  designer: "James Harrison",
  design_period: "2007",
  materials: "Wood",
  category_item: "Chairs")
item21.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481561801/2nd%20seed/jonah1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481561801/2nd%20seed/jonah2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481561801/2nd%20seed/jonah3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481561801/2nd%20seed/jonah4.webp",
]

item22 = Item.new(
  name: "Fonteyn",
  size: "75*90*50",
  price_cents: 12000,
  status: "Available",
  description: "This dressing table is elegantly balanced with slender, tapered legs and gracefully curved edges. Topped by a stylish round mirror.",
  color: "Beige",
  condition: "New",
  designer: "Steuart Padwick",
  design_period: "2016",
  materials: "Wood",
  category_item: "Tables")
item22.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563143/2nd%20seed/fonteyn1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563143/2nd%20seed/fonteyn2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563143/2nd%20seed/fonteyn3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563146/2nd%20seed/fonteyn4.webp",
]

item23 = Item.new(
  name: "Jenson",
  size: "55*110*43",
  price_cents: 12000,
  status: "Available",
  description: "Based on a 60s telephone bench, this storage piece from our Jensen range fuses the best of mid-century design with modern luxury.",
  color: "Beige",
  condition: "New",
  designer: "Tim Fenby",
  design_period: "2015",
  materials: "Wood",
  category_item: "Chairs")
item23.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563738/2nd%20seed/jenson1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563738/2nd%20seed/jenson2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563738/2nd%20seed/jenson3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563738/2nd%20seed/jenson4.webp",
]


item24 = Item.new(
  name: "Emeline",
  size: "124*33.5",
  price_cents: 4000,
  status: "Available",
  description: "Emeline is a fitting name for such a fearless design. A modern, industrial ceiling light, crafted with a hemispherical cage.",
  color: "Black",
  condition: "New",
  designer: "S.P",
  design_period: "2014",
  materials: "Metal",
  category_item: "Lamps")
item24.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563969/2nd%20seed/emeline1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563969/2nd%20seed/emeline2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563969/2nd%20seed/emeline3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481563969/2nd%20seed/emeline4.webp",
]



item25 = Item.new(
  name: "Pulp Fiction",
  size: "42*59",
  price_cents: 12000,
  status: "Available",
  description: "Illustrator Ale Giorgini has a talent for transforming your favourite cult films into comics. If you’re a Pulp Fiction fan then you need this print, now.",
  condition: "New",
  designer: "Ale Giorgino",
  design_period: "1999",
  materials: "Canvas",
  category_item: "Paintings")
item25.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481564718/2nd%20seed/pulp_fiction1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481564718/2nd%20seed/pulp_fiction2.jpg",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481564718/2nd%20seed/pulp_fiction3.png",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481564719/2nd%20seed/pulp_fiction4.webp",
]



item26 = Item.new(
  name: "Back To The Future",
  size: "42*59",
  price_cents: 4000,
  status: "Available",
  description: "Illustrator Ale Giorgini has a talent for transforming your favourite cult films into comics. If you’re a Back To The Future fan then you need this print, now.",
  color: "Cold",
  condition: "New",
  designer: "Ale Giorgino",
  design_period: "1992",
  materials: "Canvas",
  category_item: "Paintings")
item26.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481565198/2nd%20seed/back_to_the_future1.png",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481565198/2nd%20seed/back_to_the_future2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481565198/2nd%20seed/back_to_the_future3.png",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481565198/2nd%20seed/back_to_the_future4.png",
]


item27 = Item.new(
  name: "Vulpes Vulpes",
  size: "42*59",
  price_cents: 12000,
  status: "Available",
  description: "Hungary-based artist Robert Farkas creates artwork by digitally layering traditional watercolour. Vulpes Vulpes is the Latin name of the red fox, the star of piece.",
  color: "Warm",
  condition: "New",
  designer: "Bert Farkas",
  design_period: "2014",
  materials: "Canvas",
  category_item: "Paintings")
item27.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481565734/2nd%20seed/vulpes_vulpes1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481565734/2nd%20seed/vulpes_vulpes2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481565734/2nd%20seed/vulpes_vulpes3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481565734/2nd%20seed/vulpes_vulpes4.jpg",
]

item28 = Item.new(
  name: "Hommage to Stan",
  size: "42*59",
  price_cents: 4000,
  status: "Available",
  description: "S.P been a great inspiration for generations of giraffe lovers. Here again an exemple of his insfluence.",
  color: "Warm",
  condition: "New",
  designer: "Spforever",
  design_period: "2016",
  materials: "Canvas",
  category_item: "Paintings")
item28.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481621634/2nd%20seed/spinspiration.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481621634/2nd%20seed/spinspiration2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481621634/2nd%20seed/spinspiration3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481621634/2nd%20seed/spinspiration4.webp",
]

item29 = Item.new(
  name: "Rolling Stones",
  size: "45*55",
  price_cents: 12000,
  status: "Available",
  description: "A striking image of the British rock scene, it's a frosty January morning in 1967 and The Rolling Stones take a walk in London. L-R: Watts, Jagger, Wyman, Richards, Jones.",
  color: "Cold",
  condition: "New",
  designer: "S.P",
  design_period: "1967",
  materials: "Canvas",
  category_item: "Photography")
item29.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481621646/2nd%20seed/rollingstones1.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481621646/2nd%20seed/rollingstones2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481621646/2nd%20seed/rollingstrones3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481621646/2nd%20seed/rollingstones4.webp",
]

item30 = Item.new(
  name: "Cornell",
  size: "86*43*51",
  price_cents: 4000,
  status: "Available",
  description: "Inspired by classic mid-century design, this striking pair of walnut chairs will give your dining area an instant edge. Arrive assembled.",
  color: "Brown",
  condition: "New",
  designer: "Chloée",
  design_period: "2000",
  materials: "Wood",
  category_item: "Chairs")
item30.photo_urls = [
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481623085/2nd%20seed/cornell.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481623085/2nd%20seed/cornell2.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481623085/2nd%20seed/cornell3.webp",
  "http://res.cloudinary.com/dhrqyxgzp/image/upload/v1481623085/2nd%20seed/cornell4.webp",
]



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

item15.save
item16.save
item17.save
item18.save
item19.save
item20.save
item22.save
item23.save
item24.save
item24.save
item25.save
item26.save
item27.save
item28.save
item29.save
item30.save


# item1 = Item.new(
#   name: "",
#   size: "",
#   price_cents: 4000,
#   status: "Available",
#   description: "",
#   color: "",
#   condition: "New",
#   designer: "",
#   design_period: "",
#   materials: "",
#   category_item: "")
# item1.photo_urls = [
#   "",
#   "",
#   "",
#   "",
#]
