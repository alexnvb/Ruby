hash_dict={}
arr=[]
    input=File.open("dictionary.txt","r")
    while (line=input.gets)
      a=line.chomp.split","
      arr<<a
    end

hash_dict=arr.to_h

#puts hash_dict.inspect

puts"Введите текст для перевода в Морзе: "
words=gets.chomp

s=words.split""
#puts words.inspect
#puts s.inspect
#puts hash_dict[words]

s.each do |w|
  print "#{hash_dict[w]} "
  sleep 0.5
end