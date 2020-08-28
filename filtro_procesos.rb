num = ARGV[0].to_i
data = File.open('./procesos.data').map(&:to_i)
# data = [256, 258, 489, 663, 100]

filtro = []

        data.each do |i|
                if i > num
                filtro.push i
                end
        end


File.write('procesos_filtrados.data', filtro)