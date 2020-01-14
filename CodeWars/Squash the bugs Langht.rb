
def find_longest(string)
    spl = string.split("")
    longest = 0
    i=0
      while (i > spl[i].length)

        if (spl[i].length > longest)
          then longest = spl[i].length
          return longest
        puts longest
        end
      end
end

find_longest("The quick white fox jumped around the massive dog")