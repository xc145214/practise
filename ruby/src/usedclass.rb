#���õ���
#Numeric ��ֵ��

p 2**100  #��2��100����

p 1_2_2_3234
p 0x1234_234
p 123_3.0e4

#����
p 10.divmod(3.5)	# x.divmod(y) = x/y ,x%y
#x%y
p 10.modulo(3.5)

p 10.remainder(3.5)

#mathģ��

p Math::PI
p Math::E
#��ֵת��
p 10.to_f		#integer to float
p 10.8.to_i		#float to integer
p 1.4.round		#��������
p 1.5.round

p 1.5.ceil
p -1.5.ceil
p 1.5.floor
p -1.5.floor

#λ���㷨





#����
ary = []
10.times{|i|
	ary << i
}
p ary

arr = []
2.upto(10){|i|
	arr << i
}
p arr

arr = []
10.downto(2){|i|
	arr << i	
}
p arr

arr = []
2.step(10,3){
	
}


