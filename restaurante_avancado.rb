class Restaurante
	attr_accessor :nome

	def initialize(nome)
		puts "criando um novo restaurante #{nome}"
		@nome = nome
	end
	def qualifica(nota, msg="Obrigado")
		puts "A nota do #{@nome} foi #{nota}. #{msg}"
	end
	def fechar_conta(dados)
		puts "Conta fechado no valor de #{dados[:valor]} 
		e com nota #{dados[:nota]}. Comentário: #{dados[:comentario]}"
	end


	restaurante_um = Restaurante.new('companhia do churrasco')
	restaurante_um.fechar_conta valor: 50, nota: 9, comentario: 'Gostei!'
	restaurante_dois = Restaurante.new('xerife')
	restaurante_tres = Restaurante.new('pão na massa')


	restaurante_um.qualifica(10)
	restaurante_dois.qualifica(1, "Ruim!")
	franquia = Franquia.new
	franquia.adiciona restaurante_um, restaurante_tres
	#franquia.adiciona restaurante_dois
	franquia.mostra
end