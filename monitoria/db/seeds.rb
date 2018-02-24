# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

print

print "Inserindo Alunos ... "
#Comandos para inserir Alunos
100.times do |i|
	Student.create!(nome: "Fulano #{i}", matricula: "#{i}#{i}")
end
print "[OK]"

print "Inserindo Disciplinas ... "
#Comandos para inserir Disciplinas
100.times do |i|
	Discipline.create!(descricao: "Disciplina #{i}", abreviacao: "Dics #{i}")
end
print "[OK]"

print "Inserindo Semestres ... "
#Comandos para inserir Semestres
for i in 2010 .. 2017
	for j in 1 .. 2
		Semester.create!(ano: i, periodo: j)
	end
end
print "[OK]"

print "Inserindo Inscrições ... "
#Comandos para inserir Inscrições
100.times do |i|
	s = Subscription.new
	s.nota = 10 
	s.cre = 9
	s.discipline = Discipline.all.sample
	s.semester = Semester.all.sample
	s.student = Student.all.sample
	s.save
end
	#Subscription.create(nota: 10, cre: 9, )
print "[OK]"