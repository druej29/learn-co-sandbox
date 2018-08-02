

cart_items_price = [103.4, 45, 6, 7.98, 100.99]

  count = 1
  cart_items.each do |products|
    puts "Item #{count}: #{products}"
    count += 1
    end
    
cart_total = 0 
cart_items_price.each do |price|
  cart_total = cart_total + price
end

puts "Your total price is: #{cart_total}"