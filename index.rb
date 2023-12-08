# criar um array vazio,para que o usuário insira 3 números e no final 
# final apareça o resultado desses 3 números elevado a 3º potência


# Pedir ao usuário para inserir 3 números
3.times do |i|
  print "Insira o #{i + 1}º número: "
  numero = gets.chomp.to_f
  resultado=numero**3
  puts "Resultado #{i + 1}: #{resultado}"

end



