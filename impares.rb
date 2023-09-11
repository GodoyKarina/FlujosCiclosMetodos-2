# Inicializamos una variable para comenzar desde 1 (el primer número impar)
numero = 1

# Usamos un ciclo while para iterar a través de los números
while numero <= 20
  # Verificamos si el número actual es impar
  if numero.odd?
    # Imprimimos el número impar
    puts numero
  end

  # Incrementamos el número en 2 para pasar al siguiente número impar
  numero += 2
end