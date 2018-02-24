class Aluno
	attr_accessor :matricula
	attr_accessor :nome
	
	#Construtor
	def initialize(matricula,nome)
		@matricula = matricula
		@nome = nome		
	end


begin
	#get
	def matricula
		@matricula		
	end

	def nome
		@nome			
	end	

	#set
	def matricula = (matricula)
		
	end
	
end