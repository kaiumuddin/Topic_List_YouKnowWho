a, b = gets.split.map(&:to_i)

if a % b == 0 || b % a == 0
    puts "Multiples"
else
    puts "No Multiples"
end