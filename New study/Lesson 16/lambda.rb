
SH=lambda{p "Hi"}
SB=lambda{p "Bye"}

week=[SH,SH,SH,SH,SB,SB]

week.each { |f| f.call }