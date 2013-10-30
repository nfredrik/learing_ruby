#Solution to the Collatz Sequence
#Address is found at: http://uva.onlinejudge.org/index.php?option=com_onlinejudge&Itemid=8&category=94&page=show_problem&problem=635

def answer(a, b)
	if a == 1
		return 1 
	elsif a > b
		return 0
	elsif a % 2 == 0
		return 1 + answer(a/2, b)
	else
		return 1 + answer((3 * a) + 1, b)
	end
end

input = gets.chomp().split(' ')
a = input[0].to_i
b = input[1].to_i
cases = 1
while (a >= -1 and b >= -1)
	puts "Case " + cases.to_s + ": A = " + a.to_s + ", limit = " + b.to_s + ", number of terms = " + answer(a, b).to_s 
	input = gets.chomp().split(' ')
	a = input[0].to_i
	b = input[1].to_i
	cases += 1
end
