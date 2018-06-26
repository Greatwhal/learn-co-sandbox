
print "enter operator (+, -, *, /): "
op = gets.chomp

num = []
puts "Enter your numbers one at a time. Click 'return' after each number you enter. Enter 'done' when you're done entering numbers."

user_input = gets.chomp
while user_input != "done"
  num << user_input
  user_input = gets.chomp
end

# until counter = num.size 
# sum = 0 
# counter = 0 
# sum + num(0 + counter)
#   counter += 1 
#   break
# end 

# if op == '+'
#   puts "#{n1} + #{n2} = #{n1 + n2}"
# elsif op == '-'
#   puts "#{n1} - #{n2} = #{n1 - n2}"
# elsif op == '*'
#   puts "#{n1} * #{n2} = #{n1 * n2}"
# elsif op == '/'
#   puts "#{n1} / #{n2} = #{n1 / n2}"
# end
