# a, b = gets.split.map(&:to_i)
a, b = gets.split.map {|s| s.to_i}


if a >= b
    puts 'Yes'
else
    puts 'No'
end