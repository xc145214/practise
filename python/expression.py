
"""
	usage: expression demo
"""
length = 5
breadth = 3
area = length * breadth
print('area is',area)
print('perimeter is',2*(length+breadth))


#控制流
number = 23
guess = int(input('Enter a int number:'))#3.3版本中input()代替raw_input()函数

if guess == number:
	print('Congratulations,you guessed it!')
	print('but you do not win any prizes')
elif guess < number:
	print('No, it is a little higher than what you guess')
else:
	print('No,it is a little lower than what you guess')

print('Down')
	
