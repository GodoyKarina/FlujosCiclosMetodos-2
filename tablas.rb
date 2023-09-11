# Ciclo for para iterar a través de los números del 0 al 9
for multiplicando in 0..9
  puts "Tabla de multiplicar del #{multiplicando}:"
  
  # Otro ciclo for para multiplicar y mostrar los resultados
  for multiplicador in 0..10
    resultado = multiplicando * multiplicador
    puts "#{multiplicando} x #{multiplicador} = #{resultado}"
  end
  
  puts "\n" # Línea en blanco para separar las tablas
end