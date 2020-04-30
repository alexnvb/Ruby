
@hh=[]
@sum=0
input=File.open("text.txt","r")
while (line=input.gets)
  @hh<<line.chomp.split(' ')
end
input.close

@hh.each do |par1,par2|
  @sum=@sum+par2.to_i
end
puts "Total: #{@sum}"

#мой говнокод