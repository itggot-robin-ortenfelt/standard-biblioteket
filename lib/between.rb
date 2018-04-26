# Public: decides if an integer is between two other integers
#
# term1  - the integer that will be examined
# term2  - the integer supposedly higher/lower than term1
# term3  - the integer supposedly higher/lower than term1
# 
# Examples
#
#   between(1,2,3)
#   # => false
#
#   between(2,1,3)
#   # => true
#
# Returns true/false depending on if the integer between the other temrms or not
def between(term1, term2, term3)
    if term1 > term2 && term1 < term3
        return true
    end
    return false
end
