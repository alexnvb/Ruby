def find_longest(string)
  spl = string.split(" ")
  longest = 0
  i=0
  spl.each do |v|
    if v.length > longest
      longest = v.length
    end

    return longest
  end
  end
