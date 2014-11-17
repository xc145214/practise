
"""
	usage: using dict demo (map)
"""
# ab is short for addressbook
ab = {
	'swaroop' : 'swaroopch@byteofpython.info',
	'Larry' : 'Larry@wall.org',
	'Matsumoto' : 'matz@ruby-lang.org',
	'Spammer' : 'Spammer@hotmail.com'
	}

print("swaroop's address is %s"%(ab['swaroop']))

#adding a key/value pair
ab['guido'] = 'guido@python.org'

#deleting a key/value pair
del ab['Spammer']

print('\n there are %d contacts in the address-book\n' %len(ab))

#foreach
for name,address in ab.items() :
	print('contact %s at %s' %(name,address))

if 'guido' in ab:
	print("\n guido's address is %s "%ab['guido'])
