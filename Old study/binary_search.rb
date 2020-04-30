def b_s list, item
    low=0
    high=list.size
    
    while low<=high
 
        mid=(low+high)/2
        guess=list[mid]
        
        if guess==item
            return mid+1
        elsif guess>item
            high=mid-1
        else 
            low=mid+1
        end
    end
end

#list=Array.new(128000){|index| index+2}

list=[1,3,5,7,9,11,13,15,17,19,21]

puts "Array length #{list.size}"

puts "Enter search item: "
item=gets.to_i

puts b_s list, item
