#function notes


#Exercise 1,2

#repeat_lyrics()

#def print_lyrics():
#	print "I'm a lumberjack,and I'm okay"
#	print "I sleep all night and I work all day"

def repeat_lyrics():
	print_lyrics()
	print_lyrics()


def print_lyrics():
        print "I'm a lumberjack,and I'm okay"
        print "I sleep all night and I work all day"


repeat_lyrics()

print '=' * 80
#Exercise 3
def right_justify(s):
	print ' ' *( 80 - len(s)) + s

right_justify('allen')

print '=' * 80

#Exercise 4
def do_twice(f):
	f()
	f()

def print_spam():
	print 'spam'

do_twice(print_spam)


