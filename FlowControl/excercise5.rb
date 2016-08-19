def numcheck(num)
  if num < 0
  puts "The number is below 0"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is above 100"
end
end

def numcase(num)
    case
  when num < 0
    puts "The number is below 0"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end
puts "Enter a number between 0 and 100"
num = gets.chomp.to_i
numcheck(num)
numcase(num)