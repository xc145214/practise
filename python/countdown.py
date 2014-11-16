

def countdown(n):
	if n <= 0:
		print 'Blastoff'
	else:
		print n
		countdown(n-1)

countdown(3)

def print_n(s,n):
	if n <=0:
		return 
	print s
	print_n(s,n-1)

print_n('hello',2)

def do_n(f,n):
	if n<=0:
		return
	f()
	do_n(f,n-1)

def f():
	print 'hello world!'

do_n(f,10)
