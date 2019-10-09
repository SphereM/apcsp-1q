


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

def bigger_two(list1, list2)
    count1 = 0
    count2 = 0
    list1.each do |i|
        count1 = count1 + i
    end
    list2.each do |i|
        count2 = count2 + i
    end
    if count1 >= count2
        return list1
    elsif count2 >> count1
        return list2
    end
end


puts bigger_two([1,2], [3,4])
puts bigger_two([1,7], [4,4])


def series_up(num)
    list = []

    length = num * (num + 1)/2
    list_num = 0
    max = 1 # need to make a number size limit
    length.times do |i|
        if list_num == max
            list_num = 0
            max += 1
        end    
        list_num += 1
        list[i] = list_num
    end

    return list

end


print series_up(1)
print series_up(2)
print series_up(3)
print series_up(4)