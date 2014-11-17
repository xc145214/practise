#使用数组

#建立数组

num = [1,2,3,4,5]
p num

a = Array.new
p a
a = Array.new(5)
p a
a = Array.new(5,0)
p a

#%w
lang = %w(ruby perl python picl sqlplus)
p lang

#to_a方法
color_table = {"black"=>"黑","while"=>"白"}
p color_table.to_a

#使用字符串的分隔符方法
column = "hello world everyone i am ok".split()
p column


#使用索引
#获取元素
p column[1]
p column[-2]
p column[1..3]
p column[1...3]

#写入元素
column[3] = "he"
p column

#插入元素
column[2,0] = ["x","y"]
p column

#建立新数组
p column.values_at(1,2,3,4)

#数组的交并
num = [1,2,3]
even = [2,3,4,5]
p (num & even)
p (num | even)
p (num + even)

#队列和堆栈


#数组的方法
a = [1,2,3,4,5,6]
a.unshift(0)
p a

a.push(7)
p a

a.concat([8,9])
p a

a.push(nil)
p a
a.compact!
p a

a.delete(4)
p a

a.delete_at(4)
p a

a.sort
p a