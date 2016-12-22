# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge!? Write a program that uses both and
#illustrate the differences.

plane = {name: "747"}
wing_span = {length: "42ft"}

puts plane.merge(wing_span)  # merge is not destructive
puts plane
puts wing_span


puts plane.merge!(wing_span) # merge! is destructive
puts plane
puts wing_span
