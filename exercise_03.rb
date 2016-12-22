# Using some of Ruby's built-in Hash methods, write a program that loops
# through a hash and prints all of the keys. Then write a program that does
#the same thing except printing the values. Finally, write a program that
#prints both.

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key {|k| puts k}
opposites.each_value {|v| puts v}

opposites.each {|k, v| puts "The opposite of #{k} is #{v}"}
