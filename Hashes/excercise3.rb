hash1 = {name: 'John', height: '6 ft', weight: '150 lbs'}
hash1.each_key {|key| puts key}
hash1.each_value {|value| puts value}
hash1.each {|key, value| puts "The person's #{key} is #{value}" }
