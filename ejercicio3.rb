def peliculas(movie)
  file = File.open(movie, 'r')
  puts file.read.length
  file.close
end

peliculas('Peliculas.txt')

def pelicula(r2d2, c3p0)
  file = File.open(r2d2, 'r')
  data = file.readlines
  file.close
  data.each do |palabra|
    date = palabra.split(', ').map(&:chomp)
    print date if date[8] = c3p0
  end
end
pelicula('peliculas.txt', 'amenaza')

def inasistencias(i)
  total = i.split(", ").map(&:chomp)
  print total.count("A")
end
file = File.open('Alumnos.csv', 'r')
data = file.readlines
file.close

data.each do |slice|
  inasistencias(slice)
end
