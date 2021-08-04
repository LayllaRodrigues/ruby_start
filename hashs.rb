# coleção semelhante ao array, porem é feita com chave e valor. 

carro = Hash[nome: 'Civic', marca: 'Honda', cor: 'Vermelho']

#{chamando apenas a marca do hash carro}

puts carro [:marca]

#{adicionando nova chave no hash carro}


carro[:modelo] = 'SI'

puts carro