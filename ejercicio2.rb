def peliculas(movie)
file = File.open(movie, 'r')
puts file.read.split("\n").length
file.close
end


peliculas('peliculas.txt')
