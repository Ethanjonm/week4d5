
def transpose(arr)
    if arr[0].is_a?(Array) == false
        raise "Invalid Array"
    end


    result = Array.new(arr[0].length) {Array.new}
    i = 0
    while i < arr.length 
        j = 0
        while j < arr.length 
            result[i] << arr[j][i]
            j += 1
        end
        i += 1
    end
    return result

end