#{Ruby é uma linguagem considerada puramente orientada a objetos}
#{Porque no ruby tudo são objetos}

#{classe possui atributos e métodos, caracteristicas e ações}

#{Carro (nome, marca, modelo. cor. quantidade de portas, etc...)}
#{Ligar, businar, parar, etc...}

#{attr é usado para definir atributos na classe}

class Carro
    attr_accessor :nome

    def ligar
        puts 'O carro está pronto para iniciar o trajeto'

    end
end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome

civic.ligar 