# Public: decides the smallest of two integers
#
# term1  - on of the integers
# term2  - the other integer
# 
# Examples
#
#   min_of_two(4, 5)
#   # => '4'
#
# Returns the smallest of the two integers.
def min_of_two(term1, term2)
    if term1 < term2
        return term1
    end
    return term2
end