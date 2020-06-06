puts "計算を始めます
何回計算を繰り返しますか？"

goal = gets.to_i

for i in 1..goal.to_i do
	puts"#{i}回目の計算
2つの数値を入力してください"
	num1 = gets.to_i
	num2 = gets.to_i

	puts "計算結果を出力します"
	puts "a+b= #{num1 + num2}"
	puts "a-b= #{num1 - num2}"
	puts "a*b= #{num1 * num2}"
	puts "a/b= #{num1 / num2}"
	puts "計算を終了します"
end