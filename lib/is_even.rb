# Public: decides if an integer is even
#
# term  - the integer which will be examined
# 
# Examples
#
#   is_even(7)
#   # => false
#
#   is_even(6)
#   # => true
#
# Returns true/false depending on if the integer is even or odd.
def is_even(term)
    output = false
    if term % 2 == 0
        output = true
    end
    return output

end
