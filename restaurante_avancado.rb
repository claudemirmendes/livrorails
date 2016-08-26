class Restaurante


	def initialize(nome)
		puts "criando um novo restaurante #{nome}"
		@nome = nome
	end
	def qualifica(nota, msg="Obrigado")
		puts "A nota do #{@nome} foi #{nota}. #{msg}"
	end

	restaurante_um = Restaurante.new('companhia do churrasco')
	restaurante_dois = Restaurante.new('xerife')

	restaurante_um.qualifica(10)
	restaurante_dois.qualifica(1, "Ruim!")
end