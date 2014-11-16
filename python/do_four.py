"""This module contains code from
Think Python by Allen B. Downey
http://thinkpython.com

Copyright 2012 Allen B. Downey
License: GNU GPLv3 http://www.gnu.org/licenses/gpl.html

"""

def do_twice(f,argu):
	f(argu)
	f(argu)

def print_twice(argu):
	print argu
	print argu

do_twice(print_twice,'spam')

print '=' * 60

def do_four(f,argu):
	do_twice(f,argu)
	do_twice(f,argu)
do_four(print_twice,'spam')
print ''
	
