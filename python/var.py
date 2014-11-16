#compute the precentage of the hour that has elapsed
minute = 9

percentage = (minute * 100 )/60 # precentage of an hour

v = 5 #velocity in meters/second

r = 5 #raidus 

volume = 4.0 /3 * 3.14*r*r*r

print 'volume: '+ str(  volume)

#buy books
discount = 40/100
num = 60 	#number of book
book = 24.95 	#pric of book
shipping = 3 + (num-1)*0.75	#shipping cost
all = num * 24.95 * (1-discount)+shipping	#all cost
print 'all price is :'+ str(all)

