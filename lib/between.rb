def between(term1, term2, term3)
    if term1 > term2 && term1 < term3
        return true
    end
    return false
end

puts between(1,2,3)