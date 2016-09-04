# The merge! method makes the change destructive whereas the merge method does not.
hash1 = {name: 'John', height: '6 ft'}
hash2 = {weight: '150 lbs'}
puts hash1.merge(hash2)
puts hash1                 
puts hash2               
puts hash1.merge!(hash2)
puts hash1                 
puts hash2        
