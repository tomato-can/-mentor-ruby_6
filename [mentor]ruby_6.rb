puts "整数を入力してください"

input = gets.to_i

input.times do |i|
	puts ("*"+"**"*i).rjust(20)
end


(input-2).downto(0) do |i|
	puts ("*"+"**"*i).rjust(20)
end
#timesではオブジェクトは-1されているから、downtoで1つ減らすには、
#－２しないといけない
