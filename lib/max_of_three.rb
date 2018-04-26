# Public: decides the largest of three integers
#
# term1  - on of the integers
# term2  - the other integer
# term3  - the third integer
# 
# Examples
#
#   max_of_three(4, 1, 5)
#   # => '1'
#
# Returns the largest of the three integers.
def max_of_three(term1, term2, term3)

    small = term2
    if term1 > small
        small = term1
    end
    
    if small < term3
    small = term3
    end
    return small
end
