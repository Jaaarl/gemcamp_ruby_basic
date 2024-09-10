shopping_cart = { shoes: 50, bag: 30, watch: 20 }
puts "before removing watch: \n#{shopping_cart}"
shopping_cart.delete(:watch)
puts "after removing watch: \n#{shopping_cart}"