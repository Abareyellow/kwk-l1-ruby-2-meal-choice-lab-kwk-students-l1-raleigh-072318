my_name ="Katie Schwerer"
birthday ="Apr26"
birthplace="Raleigh"
height="61"

puts my_name = 'was born in' + 'and is from' + 'and is'
puts "What is your name?"
my_name = gets

puts "When your birthday?"
birthday = gets

puts "where are you born"
birthplace = gets

puts "How tall are you"
height= gets

def askandAnswer(my_name, birthday, birthplace, height)
  puts "Hey, my name is #{my_name}. I was born on #{birthday}. I was born in #{birthplace}. I am #{height} inches."
end

askandAnswer(my_name, birthday, birthplace, height)