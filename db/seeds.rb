Service.destroy_all
puts "Seeding Services and photos......"

urls = [

  "http://res.cloudinary.com/robmitchell/image/upload/v1522063453/services/brickwork/brickwork1.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063449/services/brickwork/brickwork2.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063448/services/brickwork/brickwork3.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063451/services/brickwork/brickwork4.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063453/services/brickwork/brickwork5.jpg",

  "http://res.cloudinary.com/robmitchell/image/upload/v1522063452/services/brickwork/brickwork6.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063459/services/brickwork/brickwork7.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063457/services/brickwork/brickwork8.jpg"
]

service1 = Service.new(
  name: "Brickwork and Blockwork",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service1.save
service1.photo_urls = urls

urls = [

  "http://res.cloudinary.com/robmitchell/image/upload/v1522063549/services/concreting/concreting1.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063548/services/concreting/concreting2.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063551/services/concreting/concreting3.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063552/services/concreting/concreting4.jpg"
]
service2 = Service.new(
  name: "Concreting",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service2.save
service2.photo_urls = urls

urls = [
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063888/services/driveways/driveways1.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063889/services/driveways/driveways2.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063888/services/driveways/driveways3.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063889/services/driveways/driveways4.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522063891/services/driveways/driveways5.jpg"
]
service3 = Service.new(
  name: "Driveways",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service3.save
service3.photo_urls = urls

 urls = [
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064320/services/extentions/extentions1.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064326/services/extentions/extentions10.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064321/services/extentions/extentions2.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064321/services/extentions/extentions3.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064322/services/extentions/extentions4.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064323/services/extentions/extentions5.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064322/services/extentions/extentions6.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064323/services/extentions/extentions7.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064324/services/extentions/extentions8.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064325/services/extentions/extentions9.jpg"
]

service4 = Service.new(
  name: "Extentions",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service4.save
service4.photo_urls = urls

urls = [
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064435/services/landscaping/landscaping01.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064433/services/landscaping/landscaping02.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064435/services/landscaping/landscaping03.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064433/services/landscaping/landscaping04.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064437/services/landscaping/landscaping05.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064439/services/landscaping/landscaping06.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064437/services/landscaping/landscaping07.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064436/services/landscaping/landscaping08.jpg"

]
service5 = Service.new(
  name: "Landscaping",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service5.save
service5.photo_urls = urls




urls = [
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064468/services/plastering/plastering01.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064468/services/plastering/plastering02.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064466/services/plastering/plastering03.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064466/services/plastering/plastering04.jpg"
]
service6 = Service.new(
  name: "Plastering",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service6.save
service6.photo_urls = urls


urls = [
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064504/services/pointing/pointing01.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064503/services/pointing/pointing02.jpg"
]
service7 = Service.new(
  name: "Pointing",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service7.save
service7.photo_urls = urls

urls = [
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064593/services/roofing/roofing01.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064593/services/roofing/roofing02.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064593/services/roofing/roofing03.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064595/services/roofing/roofing04.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064596/services/roofing/roofing05.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064596/services/roofing/roofing06.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064596/services/roofing/roofing07.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522064598/services/roofing/roofing08.jpg"

]
service8 = Service.new(
  name: "Landscaping",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service8.save
service8.photo_urls = urls

urls = [
  "http://res.cloudinary.com/robmitchell/image/upload/v1522065228/services/stonework/stonework01.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522065227/services/stonework/stonework02.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522065228/services/stonework/stonework03.jpg",
  "http://res.cloudinary.com/robmitchell/image/upload/v1522065229/services/stonework/stonework04.jpg",

]
service9 = Service.new(
  name: "Stonework",
  text: "Bla bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla bla
  bla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla blabla bla bla bla"

  )
service9.save
service9.photo_urls = urls

print "Seeding complete"




