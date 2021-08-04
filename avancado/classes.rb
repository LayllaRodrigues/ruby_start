
class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end


    def deposita (valor)
        self.saldo += valor
        puts "Depositando a quantia de #{valor} reais na conta de #{self.nome}. "
    end
        # puts 'Depositando a quantia de '+ valor.to_s + '  reais. '
        #{podemos concatenar transformando valor em string com o .to_s ou podemos usar a interpolação linha 7}
        #{com o self acesso os atributos da própria classe, semelhante ao this do java}


end

c = Conta.new ('Laylla')

c.deposita(100.00)
puts c.saldo


c.deposita(10.00)
puts c.saldo
puts c.nome