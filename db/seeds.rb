puts "Clean data base"
Ingredient.delete_all




puts "Create data base"
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Evian")
Ingredient.create(name: "CocaCola")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "Bourbon")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Cognac")

puts "data base clear"

