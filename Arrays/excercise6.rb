# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'`

# The problem is that we are trying to set jody as the value of the item
# in index 3 but we are doing it incorrectly. Since the method takes in
# an integer within the [] to refer to an index instead of a string.
# this can be fixed in the following way.

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
