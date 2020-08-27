

def compara_arrays 

    visitas = [1000, 800, 850] #616

    visitas_2 = [500, 650, 800] #650

    n = visitas.count

    sum = 0
    visitas.each do |i|
    sum += i
    end

    promedio = sum / n 

    m = visitas_2.count

    sum_2 = 0 
    visitas_2.each do |j|
        sum_2 += j
    end

    promedio_2 = sum_2 / m

    if promedio > promedio_2

        puts promedio
    else
        puts promedio_2
    end


end

compara_arrays