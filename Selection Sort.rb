def selection_sort(array)
    nArray = array.length-1
    stepCount = 0
    min = array[0]
    index = 0
    inicio=1
    until inicio == nArray
        for i in inicio..nArray
            stepCount += 1
            if min > array[i] then
                min = array[i]
                index = i
            end
        end
        if index >= inicio then
            array[index] = array[inicio -1]
            array[inicio -1] = min
        end
        min = array[inicio]
        index = inicio
        inicio += 1
    end
    stepCount
end

puts selection_sort [9,8,6,1,2,5,4,3,9,50,12,11]