# Public: outputs the absolute value of an integer
#
# term  - the integer that will be examined
# 
# Examples
#
#   absolute(-5)
#   # => 5
#
# Returns true/false depending on if the integer is the same amount from term2 as it is form negative term3
def absolute(term)
    
        if term < 0
            term * -1
        end
        return term       
end
