# Inicializamos una variable para comenzar desde 0
numero = 0

# Usamos un ciclo while para iterar a través de los números
while numero <= 20
  # Verificamos si el número actual es par
  if numero.even?
    # Imprimimos el número par
    puts numero
  end

  # Incrementamos el número para pasar al siguiente
  numero += 1
end