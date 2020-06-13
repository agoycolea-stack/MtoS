def to_minutes(array)
    aminutos=[]
    v = array.count

    v.times do |elem|
        agregar = array[elem]/60
        aminutos.push agregar
    end
    puts aminutos
end

seconds = [100, 50, 1000, 5000, 1000, 500]

to_minutes(seconds)