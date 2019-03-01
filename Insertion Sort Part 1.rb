def insertion_sort(arr)
    n = arr.length - 1
    arr.reverse!
    val = arr[0]
    success=false
    for i in 1..n
        if val < arr[i]
            arr[i-1]=arr[i]
        else
            arr[i-1]=val
            success = true
            break
        end
        puts arr.reverse.join(" ")
    end
    arr[n]=val unless success
    puts arr.reverse.join(" ")
end

insertion_sort ([5,6,3,4,2,9,7,1])