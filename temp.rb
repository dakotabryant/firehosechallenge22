puts "Enter degrees in Celsius"
celsius = gets.to_f

def c_to_f(celsius)
    fahrenheit = celsius * 1.8 + 32
return fahrenheit
end

puts "The temperature in Fahrenheit is #{c_to_f(celsius)}. As Stan Lee would say: Excelsius!! (sorry)"
