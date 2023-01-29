puts "Adivinhe o meu nome digite aqui ->  "
nome = gets.chomp
puts nome

nome_digitado = nome.eql?("Washiner") ? "Ok vc acertou esse e meu nome " : "Desculpe vc errou"

puts nome_digitado