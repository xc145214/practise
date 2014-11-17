# -*- coding: utf-8 -*-

"""
函数定义：
函数代码块以def关键词开头，后接函数标识符名称和圆括号()。
任何传入参数和自变量必须放在圆括号中间。圆括号之间可以用于定义参数。
函数的第一行语句可以选择性地使用文档字符串—用于存放函数说明。
函数内容以冒号起始，并且缩进。
Return[expression]结束函数，选择性地返回一个值给调用方。不带表达式的return相当于返回 None。
"""

# Function definition is here
def printme( str ):
   "print any string in"
   print str;
   return;

# Now you can call printme function
printme("i will call the printme function!");
printme("call th printme function again");

#changeme function 
def changeme(mylist):
	"change any list in "
	mylist.append([1,2,3,4,5])
	print "in the function",mylist
	return

#call the changeme function
mylist = [10,20,30]
changeme(mylist)
print "out the function", mylist

"""
调用函数时可使用的正式参数类型：

必备参数
命名参数
缺省参数
不定长参数
"""

#必备参数
def printme(str):
	"print any string in"
	print str
	return

#call printme function
#printme() #
printme("print me")

#命名参数
def printinfo (name,age):
	"print any string in"
	print "name: ",name
	print "age: ",age
	return

#call printinfo function
printinfo(age = 50,name = "miki")

#缺省参数
def  printinfo (name,age = 35):
	"print any string in"
	print "name: ",name
	print "age: ",age
	return

#call the printinfo function
printinfo(age =50,name="miki")
printinfo(name = "MIKI")

#不定长参数
def printinfo (arg1,*vartuple):
	"print any arguments"
	print "output: ",
	print arg1
	for var in vartuple:
		print var
	return

#call printinfo function
printinfo(10)
printinfo(10,20,30,50)

#匿名函数
"""
用lambda关键词能创建小型匿名函数。这种函数得名于省略了用def声明函数的标准步骤。

Lambda函数能接收任何数量的参数但只能返回一个表达式的值，同时只能不能包含命令或多个表达式。
匿名函数不能直接调用print，因为lambda需要一个表达式。
lambda函数拥有自己的名字空间，且不能访问自有参数列表之外或全局名字空间里的参数。
虽然lambda函数看起来只能写一行，却不等同于C或C++的内联函数，后者的目的是调用小函数时不占用栈内存从而增加运行效率。
"""
#匿名函数
#求和函数
sum = lambda arg1,arg2:arg1 + arg2

#调研匿名函数
print "value of total :",sum(10,20)
print "value of total :",sum(20,20)

#sum 求和函数
def sum(arg1 ,arg2):
	"return arg1+ arg2"
	total = arg1 + arg2
	print "inside the function : ",total
	return total

#call the sum function
total  = sum(10,20)
print "outside the function : ", total

#变量作用域
total = 0 # this is global variable

def sum(arg1,arg2):
	"return sum of two arguments"
	total = arg1 + arg2 # total is local variable
	print "Inside the function local total :",total
	return total

#call the function 
sum (10,20)
print "outside the function global total : ",total

#python模块
"""
import module1[, module2[,... moduleN]
当解释器遇到import语句，如果模块在当前的搜索路径就会被导入。
Python的from语句让你从模块中导入一个指定的部分到当前命名空间中。

"""
money = 2000
def addMoney():
	global money #global variable
	money = money + 1

print money
addMoney()
print money

#导入math
import math
content  = dir(math)
print content

#python IO
#打印到屏幕
print "Python is really a great language,","isn't it?"

#读取输入
"""
raw_input([prompt]) 函数从标准输入读取一个行，并返回一个字符串（去掉结尾的换行符）：
input([prompt]) 函数和raw_input([prompt]) 函数基本可以互换，
但是input会假设你的输入是一个有效的Python表达式，并返回运算结果。
"""

#创建并打开一个文件
fo = open("foo.txt","wb") #if exit read the file,else create a file named foo.txt
print "name of the file : ",fo.name
print "closed or not : ",fo.closed
print "Opening mode : ",fo.mode
print "softspace flag : ",fo.softspace

#写入文件
fo.write("Python is a great language.\n Yeah its great !!!\n")

#关闭文件
fo.close()


fo = open("foo.txt","r+")
#读取文件
str = fo.read(10);
print "read string is : ",str

#
#关闭文件
fo.close()
