# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pizza.destroy_all

require 'nokogiri'
require 'open-uri'

pizza = Pizza.create(
  name: "muzzarella",
  quantity: 0,
  price: 10,
  ingredients: "salsa de tomate, muzzarella, orégano y olivas",
  )

pizza = Pizza.create(
  name: "fugazzeta",
  quantity: 0,
  price: 12,
  ingredients: "muzzarella, cebolla, orégano y olivas",
  )

pizza = Pizza.create(
  name: "especial",
  quantity: 0,
  price: 12,
  ingredients: "salsa de tomate, muzzarella, jamón dulce, pimientos, orégano y olivas",
  )

pizza = Pizza.create(
  name: "bacon y puerro",
  quantity: 0,
  price: 12,
  ingredients: "salsa de tomate, muzzarella, bacon y puerro confitado",
  )

pizza = Pizza.create(
  name: "vegetal",
  quantity: 0,
  price: 10 ,
  ingredients: "salsa de tomate, muzzarella, champignones, maíz, brócoli y pimientos del piquillo",
  )

pizza = Pizza.create(
  name: "palmitos",
  quantity: 0,
  price: 14,
  ingredients: "salsa de tomate, muzzarella, jamón dulce, palmitos, pimientos, orégano y salsa golf",
  )

pizza = Pizza.create(
  name: "cuatro quesos",
  quantity: 0,
  price: 15,
  ingredients: "salsa de tomate, muzzarella, queso cheddar, provolone y queso azul",
  )

pizza = Pizza.create(
  name: "italiana",
  quantity: 0,
  price: 13,
  ingredients: "salsa de tomate, muzzarella, rodajas de tomate y pesto casero",
  )

pizza = Pizza.create(
  name: "calabresa",
  quantity: 0,
  price: 13,
  ingredients: "salsa de tomate, muzzarella, chorizo y aceite picante",
  )

pizza = Pizza.create(
  name: "fugazzeta rellena",
  quantity: 0,
  price: 15,
  ingredients: "muzzarella, provolone, cebolla y olivas",
  )
