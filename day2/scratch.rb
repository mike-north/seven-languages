def myfunction
	puts "Hello world"
end

myfunction


puts [1, 4, 6, -2, 0].sort

puts ["first", "second", "third"][-1]


def other_function(&block)
	yield
end

other_function do
	puts "This is inside a block"
end