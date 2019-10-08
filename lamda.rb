strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!

symbolize = lambda {|x| x.to_sym}

# Write your code above this line!
symbols = strings.collect(&symbolize)

puts strings
puts symbols
puts symbols[0].to_sym