## Spicy

print "Type an number, then press ENTER: "
number = gets.chomp
number = number.to_i
if number % 3 == 0
    print "Fizz"
end

if number % 5 == 0
    puts "Buzz"
elsif number % 3 != 0 && number % 5 != 0
    puts number
else
    puts
end