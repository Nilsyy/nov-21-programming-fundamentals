def odd_sum(array)
    sum = 0
    array.each do |odd|
        if odd % 2 != 0
            sum += odd
        end
    end
    return sum
end

my_array = [2, 3, 4, 6, 8, 9, 16, 27, 32, 81]
puts odd_sum(my_array)
