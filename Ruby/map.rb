##### difference btwn map and map!
#  map: does not change the orginal data
#  map!:  changes are made in-place

numbers = [1,2,3]

result = numbers.map { |n| n*n }

puts result     # [1,4,9]
puts numbers    # [1,2,3]

numbers.map! { |n| n*n }
puts numbers    # [1,4,9] <= numbers are updated


##### select
select_arr  = numbers.select { |n| n==9 }
puts select_arr         # 9

non_select_arr = numbers.select { |n| n==8 }
puts non_select_arr     # returns nil, output nothing

##### reject
new_arr = numbers.reject { |n| n==9 }
puts new_arr    # [1,4]

numbers.reject! { |n| n==9 }
puts numbers    # changes made in-place, numbers = [1,4]

#### inject
arr = [2,4,6,8]
sum = arr.inject(:+)  # sum the whole array
puts 'Sum is ' + sum.to_s  # ==> 20
