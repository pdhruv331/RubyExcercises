array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array2 = array1.select { |val| val%2 != 0 }
p array2