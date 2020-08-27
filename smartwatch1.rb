
def clear_steps
    pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123', 'hj789']

    n = pasos.count

    filtro = []

    n.times do |i|
        pasos[i] = pasos[i].to_i
        if pasos[i] > 200 
            
        filtro.push pasos[i]
        end
    end


    print filtro

end

clear_steps