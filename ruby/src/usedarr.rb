#ʹ������

#��������

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

#to_a����
color_table = {"black"=>"��","while"=>"��"}
p color_table.to_a

#ʹ���ַ����ķָ�������
column = "hello world everyone i am ok".split()
p column


#ʹ������
#��ȡԪ��
p column[1]
p column[-2]
p column[1..3]
p column[1...3]

#д��Ԫ��
column[3] = "he"
p column

#����Ԫ��
column[2,0] = ["x","y"]
p column

#����������
p column.values_at(1,2,3,4)

#����Ľ���
num = [1,2,3]
even = [2,3,4,5]
p (num & even)
p (num | even)
p (num + even)

#���кͶ�ջ


#����ķ���
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