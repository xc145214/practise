
"""
	usage:function demo
"""
#定义方法
def sayhello ():
	print("hello world!")


sayhello()#调用函数

#函数形参
def printMax (a,b):
	if a > b:
		print (a,"is bigger")
	else:
		print(b,"is bigger")

printMax(3,4)

x = 5
y = 7

printMax(x,y)

#局部变量
def func (x):
	print("x is",x)
	x = 2
	print ("changed local x to ",x)

x = 50
func(x)
print("x is still ",x)

#全局变量
def func ():
	global x

	print("x is",x)
	x = 2
	print("changed local x to",x)

x = 50
func()
print("value of x is",x)

#默认参数
def say (message,times = 1):
	print (message * times) #beautiful

say("hello")
say("world ",5)

#关键参数
def func (a,b=5,c=10):
	print("a is ",a,"and b is",b,"and c is",c)

func(3,7)
func(25,c = 24)
func(c=50,a=100)

#return 语句
def maximun (x,y):
	if x > y :
		return x
	else:
		return y

print(maximun(3,5))
