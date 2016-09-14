class Restaurante 
	def initialize(nome)
		puts "Criando novo Restaurante:  #{nome}"
		@@total || = 0
		@@total = @@total + 1
		puts "Restaurantes criados: #{@@total}"
		@nome = nome
	end
	def self.relatorio
		puts "Foram criados #{@@total} restaurantes"
	end
	Restaurante.relatorio
end