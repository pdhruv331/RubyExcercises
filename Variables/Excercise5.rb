x = 0
3.times do
  x += 1
end
puts x

#In this case x is equal to 3

y = 0
3.times do
  y += 1
  x = y
end
puts x
#In this case there is an error that because the scope of x is 
#inside the do end block and not outside. There is a missing local variable x.

