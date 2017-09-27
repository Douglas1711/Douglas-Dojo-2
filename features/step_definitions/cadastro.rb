Dado(/^que crie um cadastro$/) do
	@login.load
	@login.log_in
	@home.inicio
end

Dado(/^informe as dados necessarios "([^"]*)"$/) do |subject|
  	@inclusao.incluir(subject)
  	@nome = subject.upcase
end

Então(/^o cadastro será incluido com sucesso$/) do
	expect(@inclusao.sucesso.text).to eql @nome  
end

