
"""
	usage:while 循环demo
"""

number = 23
running = True	#true大写

while running:
	guess = int(input("please input a int number:"))
	if guess == number:
		print('Congradulations, you guessed it')
		running = False	#stop the loop
	elif guess < number:
		print('No, it is a little higher than you guess')
	else:
		print("No, it is a little lower than you guess")
else:
	print("the while loop is over")
print("Down")
	

