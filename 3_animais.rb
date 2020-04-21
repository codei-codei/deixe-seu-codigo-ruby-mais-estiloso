# Antes

animais = %w[cachorro vaca gato elefante galinha capivara cobra passaro]

animais.map do |animal|
  animal.capitalize
end

# Depois

animais = %w[cachorro vaca gato elefante galinha capivara cobra passaro]

animais.map(&:capitalize)
