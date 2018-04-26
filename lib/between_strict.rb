# Public: decides if an integer is the same amount from term2 as it is form negative term3
#
# term1  - the integer that will be examined
# term2  - the integer supposedly higher/lower than term1
# term3  - the integer supposedly higher/lower than term1
# 
# Examples
#
#   between(2,1,3)
#   # => true
#
# Returns true/false depending on if the integer is the same amount from term2 as it is form negative term3
def between_strict(term1, term2, term3)
    if term2 - term1 == term3 - term2
        return true
    end
    return false
end

puts between_strict(1,2,3)