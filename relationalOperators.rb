#Solution for Problem #11172 : Relational Operators
#Can be accessed at: http://uva.onlinejudge.org/external/111/11172.html
cases = gets.chomp.to_i
for i in (0 .. cases-1)
	input = gets.chomp.split(' ')
	a = input[0].to_i
	b = input[1].to_i
	if a > b
		puts ">"
	elsif a < b
		puts "<"
	else
		puts "="
	end
end
