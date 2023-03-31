
def uniq(arr)
result = []

arr.each do |ele|
    if !result.include?(ele)
        result << ele
    end
end
return result
end

p uniq([1,2,1,3,3])