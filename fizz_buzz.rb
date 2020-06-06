
def fizz_buzz(number)
	if number % 3 == 0
		puts "fuzz"
	elsif number % 5 == 0
		puts "buzz"
	elsif number % 15 == 0
		puts "fuzz_buzz"
	else
		puts number.to_s
	end
end

puts "1以上の数値を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)