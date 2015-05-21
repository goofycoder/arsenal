require 'json'

file = File.read('in.json')

data_hash = JSON.parse(file)

keys = data_hash.keys
puts keys

for k in keys
    puts data_hash[k]
end
