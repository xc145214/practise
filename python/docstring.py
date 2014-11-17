
"""
	usage: docString 

"""
def printMax (x,y):
	"""Prints the Maximum of two numbers
	the two value must be integer."""

	x = int(x) #强制转换成int型
	y = int(y)

	if x > y:
		print (x,"is maximum")
	else:
		print(y,"is maximum")

printMax(3,5)
print (printMax.__doc__)#类似文档注释