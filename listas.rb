class Franquia

  def initialize
    @restaurantes = []
  end

  def adiciona(*restaurante)
    @restaurantes << restaurante
  end

  def relatorio
  @restaurantes.each do |r|
    yield r
  end
end

  def mostra
  @restaurantes.each do |r|
    puts r.nome
  end
end

end