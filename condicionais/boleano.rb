# TABELA DO E 
# V V = V
# V F = F
# F F = F
# F V = F

# TABELA DO OU
# V V = V
# V F = V
# F F = F
# F V = V

# NOT
# NAO VERDADE = FALSO
# NAO FALSO = VERDADE

puts "TABELA DO E"
puts true && true
puts true && false
puts false && false
puts false && true

puts "TABELA DO OU"

puts true || true
puts true || false
puts false || false
puts false || true
