def computador(datos, date)
file = File.open('index.html', 'w')
file.puts "<p>#{datos}</p>"
file.puts "<p>#{date}</p>"
file.close
end
puts computador('teclado', 'mouse')

def datos_arr(datos, date)
file = File.open('index.html', 'a')
arreglo=[datos, date]
arreglo.each do |x|
file.puts "<li>#{x}</li>"
end
file.close
end

datos_arr('teclado', 'mouse')

def color_fondo(color)
file = File.open('index.html', 'a')
file.puts "<p style='background-color:#{color}'></p>"
file.close
end

color_fondo('green')
