# You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

puts names


# In order to access 'margaret' and replace it with 'jody' we need to use an integer corresponding to the margaret index.
