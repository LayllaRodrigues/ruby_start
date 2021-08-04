
class Conta

    def deposita (valor)
        # puts 'Depositando a quantia de '+ valor.to_s + '  reais. '
        #{podemos concatenar transformando valor em string com o .to_s ou podemos usar a interpolação linha 7}
        puts "Depositando a quantia de #{valor} reais. "
    end

end

c = Conta.new 

c.deposita(100.00)