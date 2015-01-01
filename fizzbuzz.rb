puts "Method 1: each, Enter your count:"
number = gets.chomp.to_i

(1..number).each do |count|
	if count % 3 == 0 && count % 5 == 0
		puts "FizzBuzz"
	elsif count % 3 == 0
		puts "Fizz"
	elsif count % 5 == 0
		puts "Buzz"
	else 
		puts count
	end
end


puts "Method 2: times, Enter your count, again:"
number_again = gets.chomp.to_i

number_again.times.each do |count|
	count += 1
	if count % 3 == 0 && count % 5 == 0
		puts "FizzBuzz"
	elsif count % 3 == 0
		puts "Fizz"
	elsif count % 5 == 0
		puts "Buzz"
	else 
		puts count
	end
end

puts "Method 3: upto, Try that again:"
numbers_2 = gets.chomp.to_i

1.upto(numbers_2) do |count|
	if count % 3 == 0 && count % 5 == 0
		puts "FizzBuzz"
	elsif count % 3 == 0
		puts "Fizz"
	elsif count % 5 == 0
		puts "Buzz"
	else 
		puts count
	end
end

puts "Method 4: for loop, Another way:"
numbers_3 = gets.chomp.to_i

for count in 1..numbers_3
	if count % 3 == 0 && count % 5 == 0
		puts "FizzBuzz"
	elsif count % 3 == 0
		puts "Fizz"
	elsif count % 5 == 0
		puts "Buzz"
	else 
		puts count
	end
end