#Exemplo de herança

class Veiculo
    def initialize(nome, cor) 
        @nome = nome 
        @cor = cor 
    end
    
    def Tipo
        puts "Veiculo"
    end
    
end
  
class Carro < Veiculo 
    def Tipo
        puts "Carro"
    end

    def Nome
        puts @nome
    end

    def Cor 
        puts @cor
    end
end 
  
class Onibus < Veiculo 
    def Tipo
        puts "Onibus"
    end

    def Nome 
        puts @nome
    end

    def Cor 
        puts @cor
    end
end 

def show(veiculo)
    veiculo.Tipo
    veiculo.Nome
    veiculo.Cor
end

Veiculo1 = Carro.new("Toyota", "Branco")
Veiculo2 = Onibus.new("Comil", "Cinza")

show(Veiculo1)




