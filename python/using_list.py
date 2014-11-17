
"""
	usage:using list demo
"""

shoplist = ['apple','mango','carrot','banana']

print("I hava",len(shoplist),'itmes to purchase')

print("thes itmes are:")
for item in shoplist :
	print(item)

print("I also hava to buy rice.")
shoplist.append("rice")
print("My shopping list is now ",shoplist)

print("I will sort my List now")
shoplist.sort()
print("Sorted shopping list is ",shoplist)

print ("the first item i will buy is",shoplist[0])
olditem = shoplist[0]
del shoplist[0]
print("I bought the ",olditem)
print("my shoplist is now",shoplist)