
def year(number)
	if number % 400 == 0
		puts number.to_s + " is not a leap year"
	elsif number % 100 == 0
		puts number.to_s + " is a leap year"
  elsif number % 4 == 0
    if number < 100
    else
      puts number.to_s + " is not a leap year"
    end
	else
    puts number.to_s + " is not a leap year"
  end
end

for i in 1..5 do
  print year(gets.to_i)
end
