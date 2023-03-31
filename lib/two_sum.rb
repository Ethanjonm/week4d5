def two_sum(arr)
    result =[]

    i = 0 
    while i < arr.length
        j = i + 1
        while j < arr.length
            if arr[i] + arr[j] == 0
                result << [i,j] 
            end
            j+=1
        end
    i+=1
    end
    return result
end