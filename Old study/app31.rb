arr=[]
arr2=[]

puts "Возраст? "
age=gets.to_i

puts "Имя? "
name=gets.strip.capitalize

arr2<<name<<age
arr<<arr2

puts arr[0]