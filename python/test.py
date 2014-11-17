# -*- coding: utf-8 -*-
"""
	这一段是这个程序的注释内容：
	所有代码来自w3c
"""
# 获取本机IP
import socket
hostname = socket.gethostname()
localIP = socket.gethostbyname(hostname)#得到本地ip
print localIP

#输出
print "hello Python"

#缩进
if True:
	print "answer"
	print "True"
else:
	print "answer",
	print "false"

#字符串
word = 'word'
sentence = "this is a sentence"
paragraph = """ this is a paragraph,it is
made up of multiple lines and sentence."""

print word 
print sentence
print paragraph

#变量赋值
counter = 100  #an integer assignment
miles = 1000.0 #a floating point
name = "John"	#a string
print counter
print miles
print name 

#多个变量赋值
a = b = c = 1
a, b, c = 1, 3, "John"

print a , b , c

"""
Python有五个标准的数据类型：

Numbers（数字）
String（字符串）
List（列表）
Tuple（元组）
Dictionary（字典）
"""
"""
Python支持四种不同的数值类型：

int（有符号整型）
long（长整型[也可以代表八进制和十六进制]）
float（浮点型）
complex（复数）
"""

#字符串
str = 'hello world !'
print str
print str[0]
print str[2:5]
print str[2:]
print str * 2
print str + "TEST "

#列表
list = [ 'abcd', 786 , 2.23, 'john', 70.2 ]
tinylist = [123, 'john']

print list # 输出完整列表
print list[0] # 输出列表的第一个元素
print list[1:3] # 输出第二个至第三个的元素 
print list[2:] # 输出从第三个开始至列表末尾的所有元素
print tinylist * 2 # 输出列表两次
print list + tinylist # 打印组合的列表

#元组
tuple = ( 'abcd', 786 , 2.23, 'john', 70.2 )
tinytuple = (123, 'john')

print list # 输出完整列表
print list[0] # 输出列表的第一个元素
print list[1:3] # 输出第二个至第三个的元素 
print list[2:] # 输出从第三个开始至列表末尾的所有元素
print tinylist * 2 # 输出列表两次
print list + tinylist # 打印组合的列表

""""
因为元组是不允许更新的。而列表是允许更新的
"""
#字典(key/value)
dict = {}
dict['one'] = "this is one"
dict[2] = "this is two"

tinydict = {'name':'John','code':6347,'dept':'sales'}

print dict['one'] # 输出键为'one' 的值
print dict[2] # 输出键为 2 的值
print tinydict # 输出完整的字典
print tinydict.keys() # 输出所有键
print tinydict.values() # 输出所有值

#算术运算符
a = 21
b = 10
c = 0

c = a + b
print "Line 1 - Value of c is ", c

c = a - b
print "Line 2 - Value of c is ", c 

c = a * b
print "Line 3 - Value of c is ", c 

c = a / b
print "Line 4 - Value of c is ", c 

c = a % b
print "Line 5 - Value of c is ", c

a = 2
b = 3
c = a**b 
print "Line 6 - Value of c is ", c

a = 10
b = 5
c = a//b 
print "Line 7 - Value of c is ", c


#比较运算符
a = 21
b = 10
c = 0

if ( a == b ):
   print "Line 1 - a is equal to b"
else:
   print "Line 1 - a is not equal to b"

if ( a != b ):
   print "Line 2 - a is not equal to b"
else:
   print "Line 2 - a is equal to b"

if ( a <> b ):
   print "Line 3 - a is not equal to b"
else:
   print "Line 3 - a is equal to b"

if ( a < b ):
   print "Line 4 - a is less than b" 
else:
   print "Line 4 - a is not less than b"

if ( a > b ):
   print "Line 5 - a is greater than b"
else:
   print "Line 5 - a is not greater than b"

a = 5;
b = 20;
if ( a <= b ):
   print "Line 6 - a is either less than or equal to  b"
else:
   print "Line 6 - a is neither less than nor equal to  b"

if ( b >= a ):
   print "Line 7 - b is either greater than  or equal to b"
else:
   print "Line 7 - b is neither greater than  nor equal to b"

#赋值运算符
a = 21
b = 10
c = 0

c = a + b
print "Line 1 - Value of c is ", c

c += a
print "Line 2 - Value of c is ", c 

c *= a
print "Line 3 - Value of c is ", c 

c /= a 
print "Line 4 - Value of c is ", c 

c  = 2
c %= a
print "Line 5 - Value of c is ", c

c **= a
print "Line 6 - Value of c is ", c

c //= a
print "Line 7 - Value of c is ", c

#位运算符
a = 60            # 60 = 0011 1100 
b = 13            # 13 = 0000 1101 
c = 0

c = a & b;        # 12 = 0000 1100
print "Line 1 - Value of c is ", c

c = a | b;        # 61 = 0011 1101 
print "Line 2 - Value of c is ", c

c = a ^ b;        # 49 = 0011 0001
print "Line 3 - Value of c is ", c

c = ~a;           # -61 = 1100 0011
print "Line 4 - Value of c is ", c

c = a << 2;       # 240 = 1111 0000
print "Line 5 - Value of c is ", c

c = a >> 2;       # 15 = 0000 1111
print "Line 6 - Value of c is ", c

#逻辑运算符
a = 10
b = 20
c = 0

if ( a and b ):
   print "Line 1 - a and b are true"
else:
   print "Line 1 - Either a is not true or b is not true"

if ( a or b ):
   print "Line 2 - Either a is true or b is true or both are true"
else:
   print "Line 2 - Neither a is true nor b is true"


a = 0
if ( a and b ):
   print "Line 3 - a and b are true"
else:
   print "Line 3 - Either a is not true or b is not true"

if ( a or b ):
   print "Line 4 - Either a is true or b is true or both are true"
else:
   print "Line 4 - Neither a is true nor b is true"

if not( a and b ):
   print "Line 5 - a and b are true"
else:
   print "Line 5 - Either a is not true or b is not true"

#成员运算符
a = 10
b = 20
list = [1, 2, 3, 4, 5 ];

if ( a in list ):
   print "Line 1 - a is available in the given list"
else:
   print "Line 1 - a is not available in the given list"

if ( b not in list ):
   print "Line 2 - b is not available in the given list"
else:
   print "Line 2 - b is available in the given list"

a = 2
if ( a in list ):
   print "Line 3 - a is available in the given list"
else:
   print "Line 3 - a is not available in the given list"

#身份运算符
a = 20
b = 20

if ( a is b ):
   print "Line 1 - a and b have same identity"
else:
   print "Line 1 - a and b do not have same identity"

if ( id(a) == id(b) ):
   print "Line 2 - a and b have same identity"
else:
   print "Line 2 - a and b do not have same identity"

b = 30
if ( a is b ):
   print "Line 3 - a and b have same identity"
else:
   print "Line 3 - a and b do not have same identity"

if ( a is not b ):
   print "Line 4 - a and b do not have same identity"
else:
   print "Line 4 - a and b have same identity"

#运算符优先级
a = 20
b = 10
c = 15
d = 5
e = 0

e = (a + b) * c / d       #( 30 * 15 ) / 5
print "Value of (a + b) * c / d is ",  e

e = ((a + b) * c) / d     # (30 * 15 ) / 5
print "Value of ((a + b) * c) / d is ",  e

e = (a + b) * (c / d);    # (30) * (15/5)
print "Value of (a + b) * (c / d) is ",  e

e = a + (b * c) / d;      #  20 + (150/5)
print "Value of a + (b * c) / d is ",  e

#if条件判断
flag = False
name = 'luren'
if name == 'python':
	flag = True
	print 'welcome boss'
else:
	print name

#elif判断
num = 5
if num == 3:
	print 'boss'
elif num == 2:
	print 'user'
elif num == 1:
	print 'worker'
elif num < 0:
	print 'error'
else:
	print 'roadman'

#多条件判断
num = 9
if num >= 0 and num <= 10:
	print 'hello'

num = 10
if num < 0 or num > 10:
	print 'hello'
else:
	print 'undefine'

num = 8 
if (num >= 0 and num <= 5) or (num >= 10 and num <= 15):
	print 'hello'
else:
	print 'undefine'

#语句组
var = 100
if (var == 100):print "value of expression is 100"
print 'good bye'

#while循环
count = 0
while(count < 9):
	print 'the count is :',count
	count = count + 1

print "good bye"

#continue and break
i = 1
while i <10:
	i += 1
	if i%2 >0:
		continue
	print i,
print 
i = 1
while 1:
	print i,
	i += 1
	if i > 10:
		break

#无限循环
var = 1
#while var == 1:
#	num = raw_input("Enter a number :")
#	print "You entered: ",num
print "good bye "

#循环使用else
count  = 0
while count <5:
	print count," is less than 5"
	count = count + 1
else:
	print count," is not less than 5"

#for循环
for letter in 'python':
	print 'current letter :',letter

fruits = ['banana','apple','mango']
for fruit in fruits:
	print 'current fruit :',fruit

print 'good bye'

#通过序列索引迭代
print fruits
for index in range(len(fruits)):
	print 'current fruit :',fruits[index]

print 'good bye'

#for循环使用else
for num in range(10,20):
	for i in range(2,num):
		if num%i == 0:
			j = num/i
			print '%d equals %d * %d'%(num,i,j)
			break
	else:
		print num,'is a prime number '

#循环嵌套
i = 2
while(i < 100):
	j = 2
	while(j <= (i/j)):
		if not (i%j):break
		j = j + 1
	if (j > i/j):print i, 'is prime'
	i = i +1

print 'good bye'

#break
for letter in 'Python':     # First Example
   if letter == 'h':
      break
   print 'Current Letter :', letter
  
var = 10                    # Second Example
while var > 0:              
   print 'Current variable value :', var
   var = var -1
   if var == 5:
      break

print "Good bye!"


#continue
for letter in 'Python':     # First Example
   if letter == 'h':
      continue
   print 'Current Letter :', letter
  
var = 10                    # Second Example
while var > 0:              
   var = var -1
   if var == 5:
      continue
   print 'Current variable value :', var

print "Good bye!"

#pass

for letter in 'Python': 
   if letter == 'h':
      pass
      print 'This is pass block'
   print 'Current Letter :', letter

print "Good bye!"

#字符串函数
var1 = 'Hello World!'
var2 = "Python Programming"

print "var1[0]: ", var1[0]
print "var2[1:5]: ", var2[1:5]

print "Updated string :-",var1[:6] + 'python'

#字符串格式化
print "My name is %s and weight is %d kg!" % ('zara', 50)

#列表
list1 = ['physics', 'chemistry', 1997, 2000];
list2 = [1, 2, 3, 4, 5, 6, 7 ];

print "list1[0]: ", list1[0]
print "list2[1:5]: ", list2[1:5]

#更新列表
list = ['physics', 'chemistry', 1997, 2000];

print "Value available at index 2 : "
print list[2];
list[2] = 2001;
print "New value available at index 2 : "
print list[2];

#删除列表
list1 = ['physics', 'chemistry', 1997, 2000];

print list1;
del list1[2];
print "After deleting value at index 2 : "
print list1;

#元组
tup1 = ('physics', 'chemistry', 1997, 2000);
tup2 = (1, 2, 3, 4, 5, 6, 7 );

print "tup1[0]: ", tup1[0]
print "tup2[1:5]: ", tup2[1:5]

#元组中的元素值是不允许修改的，但我们可以对元组进行连接组合
tup1 = (12, 34.56);
tup2 = ('abc', 'xyz');

# 以下修改元组元素操作是非法的。
# tup1[0] = 100;

# 创建一个新的元组
tup3 = tup1 + tup2;
print tup3;

#元组中的元素值是不允许删除的，但我们可以使用del语句来删除整个元组
tup = ('physics', 'chemistry', 1997, 2000);

print tup;
#del tup;
print "After deleting tup : "
print tup;

#字典
"""
字典是另一种可变容器模型，且可存储任意类型对象，如其他容器模型
字典由键和对应值成对组成。字典也被称作关联数组或哈希表。
每个键与值用冒号隔开（:），每对用逗号，每对用逗号分割，整体放在花括号中（{}）。
键必须独一无二，但值则不必。
值可以取任何数据类型，但必须是不可变的，如字符串，数或元组。
"""

dict = {'Name': 'Zara', 'Age': 7, 'Class': 'First'};
 
print "dict['Name']: ", dict['Name'];
print "dict['Age']: ", dict['Age'];

#修改字典
dict = {'Name': 'Zara', 'Age': 7, 'Class': 'First'};
 
dict['Age'] = 8; # update existing entry
dict['School'] = "DPS School"; # Add new entry
 
 
print "dict['Age']: ", dict['Age'];
print "dict['School']: ", dict['School'];

#删除字典
dict = {'Name': 'Zara', 'Age': 7, 'Class': 'First'};
 
del dict['Name']; # 删除键是'Name'的条目
print dict
dict.clear();     # 清空词典所有条目
print dict 
del dict ;        # 删除词典
print dict

#删除字典元素
"""
字典值可以没有限制地取任何python对象，既可以是标准的对象，也可以是用户定义的，但键不行。
1）不允许同一个键出现两次。创建时如果同一个键被赋值两次，后一个值会被记住，
2）键必须不可变，所以可以用数，字符串或元组充当，所以用列表就不行，
"""

dict = {'Name': 'Zara', 'Age': 7, 'Name': 'Manni'};
 
print "dict['Name']: ", dict['Name'];

#dict = {['Name']: 'Zara', 'Age': 7};
 
print "dict['Name']: ", dict['Name'];

#日期和时间
import time # This is required to include time module.

#用ticks计时单位返回从12:00am, January 1, 1970(epoch) 开始的记录的当前操作系统时间, 
ticks = time.time()
print "Number of ticks since 12:00am, January 1, 1970:", ticks

#从返回浮点数的时间辍方式向时间元组转换
localtime = time.localtime(time.time())
print "Local current time :", localtime

#格式化时间
localtime = time.asctime( time.localtime(time.time()) )
print "Local current time :", localtime


#获取某月日历
import calendar
cal = calendar.month(2008,1)
print "here is the calendar :"
print cal

