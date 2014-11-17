
"""
	usage:using tuple demo
"""
#demo1
zoo = ('wolf','elephant','penguin')
print('Number of animals in the zoo is',len(zoo))

new_zoo = ('monkey','dolphin',zoo)
print ('Number of animals in the new zoo is',len(new_zoo))

print("all animals in the new zoo are ",new_zoo)

print("Animals brought from old zoo are", new_zoo[2])

print("last anilmai brought from old zoo is",new_zoo[2][2])


#demo2
age = 22
name = "swaroop"

print("%s is %d years old" %(name,age))#类似C的占位符

print("why is %s playing with that python?" %name)

