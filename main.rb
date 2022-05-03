def bubbleSort(arr)
    p arr
    swapped = true
    n = arr.length
    n = n - 1
    i = 1
    while (swapped == true)
        swapped = false
        n.times do 
            if arr[i - 1] > arr[i]
                arr[i], arr[i - 1] = arr[i - 1], arr[i]
                swapped = true
                i += 1
            else 
                i += 1
            end
        end  
        i = 1
    end
    if swapped == false
        return arr
    end
end 

result = bubbleSort([4,3,78,2,0,2])
p result