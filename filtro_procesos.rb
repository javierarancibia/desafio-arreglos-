data = File.write('./procesos_filtrados,data')

n = ARGV[0]
filtro = []
procesos = [121, 141, 159, 131, 199, 121, 299, 312, 412, 024, 213]

n.times do |i|
    if data[i] > n
    filtro.push data[i]
    end
end