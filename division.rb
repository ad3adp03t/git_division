def numb1
	num1
end
def numb2
	num2
end
def ask(req)
	puts req
end

ask ("What is your first number")	
	num1 = gets.to_i
ask ("What is your second number?")
	num2 = gets.to_i
if num2 ==0 
	p "I'm sorry Dave, I'm afraid I can't do that"
else
	p "Your quotient is #{num1/num2.to_f}"
end	
=begin Had to add if else statement 
to prevent 0 from being used as dividend
.to_f forces floating point division instead of 
integer division
=end
