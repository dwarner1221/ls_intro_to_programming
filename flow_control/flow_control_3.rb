puts "Enter a number:"
num = gets.chomp.to_i

case num
when 0..50 then puts "#{num} is between 0 and 50!"
when 51..100 then puts "#{num} is between 51 and 100!"
when 100..num then puts "#{num} is greater than 100!"
else puts "#{num} is less than 0!"
end
