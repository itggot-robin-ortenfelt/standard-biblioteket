# Public: decides if an integer is negative
#
# term  - the integer which will be examined
# 
# Examples
#
#   is_negative(6)
#   # => false
#
#   is_negative(-4)
#   # => true
#
# Returns true/false depending on if the integer is positive or negative.
def is_negative(term1)
    output = false
    if term1 < 0
        output = true
    end
    return output
end



