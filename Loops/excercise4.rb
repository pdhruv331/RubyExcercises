puts "Enter a number to start countdown:"
num = gets.chomp.to_i
def countdown(number)
  if (number > 0)
    puts number
    countdown(number - 1) 
  else (number == 0)
    puts number
 end
end
countdown(num)



