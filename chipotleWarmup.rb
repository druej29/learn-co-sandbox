chipotle_menu = {
  :base => ["burrito", "bowl", "crispy corn taco", "soft flour taco"],
  :meat => ["steak", "carnita", "chicken", "barbocoa", "sofritas"],
  :rice_beans_veggies => ["cilantro-lime brown rice", "cilantro-lime white rice", "black beans", "pinto beans", "fajita veggies"],
  :toppings => ["queso", "fresh tomato salsa", "tomatillo red salsa", "sour cream", "green chili salsa", "chili corn salsa", "romaine lettuce", "guacomole", "cheese"]
  
}
puts chipotle_menu [:base][0]
puts chipotle_menu [:meat][2]
puts chipotle_menu [:rice_beans_veggies][1]
puts chipotle_menu [:toppings][1]
