nomes =["washiner", "hellen", "papai", "shiro", "mell"]

nomes.map! do |nomes_completos|

    nomes_completos + "  Gerente Geral"
end
puts nomes




# map nao subscreve a lista
#nomes_completos = nomes.map do |nomes_completos|

#nomes_completos + "  Gerente Geral"
#end
#puts nomes
#puts "-----------------------------"
#puts nomes_completos
