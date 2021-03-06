class Franquia

  def initialize
    @restaurantes = []
  end

  def adiciona(*restaurantes)
    for restaurante in restaurantes
      @restaurantes << restaurante
    end
  end

  def mostra
    for restaurante in @restaurantes
      puts restaurante.nome
    end
  end

end

class Restaurante
  attr_accessor :nome

  def fechar_conta(dados)
    puts "Conta #{dados[:valor]}, nota #{dados[:nota]}. Comentário #{dados[:comentario]}" end end
restaurante_um = Restaurante.new
restaurante_um.nome = "Fasano"

restaurante_dois = Restaurante.new
restaurante_dois.nome = "Fogo de Chao"

franquia = Franquia.new
franquia.adiciona restaurante_um, restaurante_dois
franquia.mostra

restaurante_um.fechar_conta valor: 50, nota: 9, comentario: 'Gostei!'
