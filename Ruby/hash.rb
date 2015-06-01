## hash

ppl = {
    :firstname => "Tom",
    :lastname => "Brady",
    :age => 37,
    :position => "QB"
}

puts ppl                # {:firstname=>"Tom", :lastname=>"Brady", :age=>37, :position=>"QB"}

puts ppl[:age]          # => 37

puts ppl[:position]     # => QB

## hash iterator

h = {
    :a => 1,
    :b => 2,
    :c => 3
}

puts h.keys
puts h.values
