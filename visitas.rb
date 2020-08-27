

def promedio 

    visitas = [1000, 800, 250, 300, 500, 2500]

    n = visitas.count

    sum = 0
    visitas.each do |i|
    sum += i
    end

    promedio = sum / n 

    puts promedio


end

promedio 