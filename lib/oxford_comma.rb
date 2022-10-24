def oxford_comma(array)
    if array.length == 1
        array.join
        #The join method converts the array elements into a string
    
    elsif array.length == 2
        array.join (" and ")
    else
        lastStr = array.pop
        #Take the last element out
        array.join(", ")<<", and #{lastStr}"
    end
end