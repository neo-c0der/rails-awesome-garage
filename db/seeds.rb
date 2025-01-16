


bruce = Owner.create!(nickname: "Batman")
Car.create!(
  brand: "Chevrolet",
  model: "Impala",
  year: "1965",
  fuel: "Petrol",
  owner: bruce
)

peter = Owner.create!(nickname: "Spiderman")
Car.create!(
  brand: "Ferrari",
  model: "Testarossa",
  year: "1995",
  fuel: "Petrol",
  owner: peter
)

clark = Owner.create!(nickname: "Superman")
Car.create!(
  brand: "Mercedes",
  model: "300SL Roadster",
  year: "1987",
  fuel: "Diesel",
  owner: clark
)
