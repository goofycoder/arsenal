## difference btwn map and map!
#  map: does not change the orginal data
#  map!:  changes are made in-place

numbers = [1,2,3]

result = numbers.map { |n| n*n }

puts result     # [1,4,9]
puts numbers    # [1,2,3]

numbers.map! { |n| n*n }
puts numbers    # [1,4,9] <= numbers are updated
