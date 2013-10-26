# A solution to Hashmat the Brave Warrior
# Can be found at: http://uva.onlinejudge.org/index.php?option=com_onlinejudge&Itemid=8&category=94&page=show_problem&problem=996

vals = gets
while (vals != nil)
	vals = vals.split(' ')
	a = vals[0].to_i
	b = vals[1].to_i
	puts (a - b).abs
	vals = gets
end