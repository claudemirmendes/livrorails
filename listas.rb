class Franquia

  def initialize
    @restaurantes = []
  end

  def adiciona(*restaurante)
    @restaurantes << restaurante
  end

  def mostra
    for restaurante in @restaurantes
      puts restaurante.nome
    end
  end

end