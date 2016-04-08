
=begin
def ciclo (resp)
    i = 1
  until i == 3
  if respuesta == respuesta.downcase
    puts "HUH?! NO TE ESCUCHO, HIJO!"
  else
    puts "NO, NO DESDE 1983"
      if respuesta == "BYE TQM"
    i += 1
  end
  end
end

end


def granma
    #i = 1
    puts "Platica con la abuela"
    respuesta = gets.chomp

 ciclo(respuesta)

  puts "Platica con la abuela"
    respuesta = gets.chomp

end



=end

def pregunta()

  puts "Platica con la abuela"
  respuesta = gets.chomp

end

def v_normal(respuesta)

  if respuesta == respuesta.downcase
    puts "HUH?! NO TE ESCUCHO, HIJO!"
 
  end

end

def grita(respuesta)

  if respuesta == respuesta.upcase
    puts "NO, NO DESDE 1983"
  end
end

def granma()

  i = 1
  respuesta = pregunta()

  until i == 3
    v_normal(respuesta)
    grita(respuesta)

    if respuesta == "BYE TQM"
      i += 1
    end
    respuesta = pregunta()
  end
end

granma()



















