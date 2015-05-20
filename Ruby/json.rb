require 'json'

my_hash = {:hello => "goodbye"}

result = JSON.generate(my_hash)

puts result     # {"hello":"goodbye"}  

# write result to file
out_file = 'out.json'
File.write(out_file,result)
