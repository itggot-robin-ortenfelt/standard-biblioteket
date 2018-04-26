# Public: decides if an integer is odd
#
# term  - the integer which will be examined
# 
# Examples
#
#   is_odd(6)
#   # => false
#
#   is_odd(7)
#   # => true
#
# Returns true/false depending on if the integer is odd or even.
def is_odd(term)
    output = true
    if term % 2 == 0
        output = false
    end
    return output

end