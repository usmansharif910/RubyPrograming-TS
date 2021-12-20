# puts"Hello World"
=begin
Ruby program to print multiplication table of 
a number(by using for loop)
=end

# puts "Enter the number:"
# num=gets.chomp.to_i

# for i in 1..10
# 	mult=num*i
# 	puts "#{num} * #{i} = #{mult}"
# end

# i=0
# num=10
# begin
# 	puts i 
# 	i+=2

# end while i< num 

# i=['Usman']
# puts i


# puts( "Hello".upcase )

# print( 'Enter your name: ' )
# name = gets()
# puts( "Hello #{name}" )

# puts( "\n\t\t\t#{(1 + 2) * 3}" )

#ob.saysomething

# def saysomething
# puts( "Hello" )
# puts(2+100)
# end


# saysomething


# subtotal = 100.00
# taxrate = 0.175
# tax = subtotal * taxrate
# puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"


# def taxrate
# taxrate = 0.175
# print "Enter price (ex tax): "
# s = gets
# subtotal = s.to_f
# tax = subtotal * taxrate
# puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"
# end

# taxrate

# class MyClass
# def says
# puts( "enter name" )
# name=gets()
# puts("name is #{name}")
# end
# end
# ob = MyClass.new
# ob.says

class Dog
def set_name( aName )
@myname = aName
end
def get_name
return @myname
end
def talk
return 'woof!'
end

def dept
	return'Computer scenice'
end

end

mydog = Dog.new
mydog.set_name( 'Fido' )
puts(mydog.get_name)
puts(mydog.talk)
puts(mydog.dept)




mydog = Dog.new
mydog.set_name( 'Fido' )
puts(mydog.get_name)
puts(mydog.talk)
puts(mydog.dept)