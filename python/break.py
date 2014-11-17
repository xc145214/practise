
"""
	usage:break and continue
"""
while True:
	s = input("Enter something ：")
	if s == 'quit':
		break;
	print('length of the string is ',len(s))
print("Down")

#continue
	
while True:
	s = input("Enter something ：")
	if s == 'quit':
		break;
	if len(s) < 3:
		continue
	print("input is of sufficient")#提示长度越界
	

