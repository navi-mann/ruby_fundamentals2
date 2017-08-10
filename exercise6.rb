# put "What is the temmperature in Fahrenheit?"
# temmperature = gets.chomp.to_i
#
#
# def fahrenheit(celsius)
#   celsius = (temmperature - 32) * (5/9)
# end
#
# fahrenheit (temmperature)

puts "What is the temperature today in Fahrenheit?"
temperature = gets.chomp.to_i

def convert(fahrenheit)
  (fahrenheit - 32) * (5.0/9.0)
end

p "Today's temperature in celsius is #{convert (temperature)}."
