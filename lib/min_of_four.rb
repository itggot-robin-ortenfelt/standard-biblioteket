# Public: decides the smallest of four integers
#
# term1  - on of the integers
# term2  - the other integer
# term3  - the third integer
# term4  - the fourth integer
# 
# Examples
#
#   min_of_four(4, 1, 5, 32)
#   # => '1'
#
# Returns the smallest of the three integers.
def min_of_four(term1,)
    small = term2
    if term1 < small
        small = term1
    end
    
    if small > term3
        small = term3
    end
    if small > term4
        small = term4
    return small