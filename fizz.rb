# Write a program that prints the numbers 
# from 1 to 100. But for multiples of three 
# print “Fizz” instead of the number and 
# for the multiples of five print “Buzz”. 
# For numbers which are multiples of 
# both three and five print “FizzBuzz”.

# We know how to print
# print "hello"

for i in (1..100)
	if i % 3 == 0 && i % 5 == 0
		print "FizzbBuzz", "\n"
	elsif i % 5 == 0
		print "Buzz", "\n"
	elsif i % 3 == 0
    	print "Fizz", "\n"
    else
    	print i, "\n"
    end
end
