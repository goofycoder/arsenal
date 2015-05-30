### range
#   step(n)
#   include?
#
cold_war = 1945...1989

cold_war.step(3) { |y| puts y } 

birth_year = 1985

if (cold_war.include? birth_year)
    puts "included"
else
    puts "NOT included"
end
