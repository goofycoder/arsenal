#single line comment
# ruby -c script.rb  check syntax

=begin
$var 	# global variable
@var 	# instance variable
@@var 	# class variable
=end

$var = 5				# global variable

class C
    @@counter = 0 		# class variable			

    def initialize()
        puts "initialization"
        @foo = 10   	# instance variable
        @@counter+=1
        $var-=2
    end

    def print_counter
    	p @@counter
    end

    def print_foo
        p @foo
    end
end

i = C.new
j = C.new

i.print_counter
j.print_foo

p $var