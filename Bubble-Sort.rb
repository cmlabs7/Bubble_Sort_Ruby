array = [5, 3, 1]


temp =0
check = false
j = 0

loop do 
    i = 0
    until i == array.length - 1
        if array[i] > array[i + 1]
            temp = array[i]
            array[i] = array[ i + 1]
            array[i + 1] = temp  
       end
        i += 1
    end
    k = 0
        while (k < array.length) && (check == false)
            if array[k] < array[k + 1]
                k += 1
                check == false
            else 
                check == true
            end
        end
    j += 1
    break if check == false
end

print array