# begin #{tenta algo}
#     file = File.open('./ola.txt')
#     if file
#         puts  file.read
#     end
# rescue Exception => e #{obtem um possivel erro e mostra retorno setado ao usar message e backtrace obtemos a linha do codigo}
    
#         puts e.message
#         puts e.backtrace
# end



def soma(n1, n2)
    n1 + n2

rescue Exception => e 
    puts 'Erro ao executar a soma. ' 
end

puts soma('10', 5)
