
puts "Cleaning the DB..."
Car.destroy_all


bruce = Owner.create!(nickname: "Batman")
Car.create!(
  brand: "Chevrolet",
  model: "Impala",
  year: "1965",
  fuel: "Petrol",
  image_url: "https://www.kimballstock.com/pix/car/p/02/aut-21-rk3719-01p.jpg",
  owner: bruce
)

peter = Owner.create!(nickname: "Spiderman")
Car.create!(
  brand: "Ferrari",
  model: "Testarossa",
  year: "1995",
  fuel: "Petrol",
  image_url: "https://images.squarespace-cdn.com/content/v1/5caed8960cf57d49530e8c60/1610516381393-SQ1767N6TTUCV4FIW9FJ/art-mg-ferraritestarossa2.jpg?format=1500w",
  owner: peter
)

clark = Owner.create!(nickname: "Superman")
Car.create!(
  brand: "Mercedes",
  model: "300SL Roadster",
  year: "1987",
  fuel: "Diesel",
  image_url: "https://images.squarespace-cdn.com/content/v1/567812df7086d7c6a3ddcd61/1499355116893-2PHEH3O7T5KCOXBS4HS6/MO17_r132_032.jpg?format=1500w",
  owner: clark
)

puts "Done! #{Car.count} created"
