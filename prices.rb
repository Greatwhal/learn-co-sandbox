big_ticket_prices = []

cart_item_prices = [1.99, 5.76, 13.45, 20.67]


cart_item_prices. each do |price|
  if price >= 15
    big_ticket_prices << price 
  end
 end 
 
 puts big_ticket_prices
  
  
sports.each do |support|
  puts "sport # #{count} : #{sport}"
  count +=1 
end 