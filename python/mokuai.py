
"""
	usage:
"""
import sys

print("the command line arguments are:")
for i in sys.argv :
	print(i) 

print ("\n\nThe PythonPath is ",sys.path,"\n")


if __name__ ==  "__main__":
	print ("the program is being run by itself")
else:
	print("I am being imported from another module")