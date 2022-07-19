# condicionais

a = 3
b = 5
if a < b 
    puts "a é menor" 
else
    puts "b é maior"
end

unless a < b
    puts "b é menor"
else
    puts "a é menor"
end

case a
when 3
    puts "é tres"
when 4
    puts "é quatro"
end

puts 1 + 2
puts 7 - 5
puts 8 * 6
puts 4 / 4
puts 2**3
puts 5%2

while a < 10
    a+= 1
    puts a
end

until a== 0
    a-= 1
    puts a 
end

for i in 0..5
    puts i 
end

