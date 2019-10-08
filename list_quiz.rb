


def three_even?(list)
    count = 0
    list.each do |i|
        a = i % 2
        if a == 0
            count += 1
        else
            count = 0
        end
        if count == 3
            return true
        end
    end
    return false
end


puts three_even?([2,4,6,5])
puts three_even?([2,3,6,8])
puts three_even?([1,2,6,8])
puts three_even?([])

