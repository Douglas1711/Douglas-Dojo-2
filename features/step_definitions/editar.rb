Dado(/^que tenha um cadastro$/) do
	@login.load
	@login.log_in
	@home.inicio
end

Quando(/^editar o cadastro$/) do
	@editar.menu
 	@nome = ("Teste inmetrics")
 	@editar.editarCadastro(@nome)
end

Então(/^deve ser alterado com sucesso$/) do
  	expect(@editar.sucesso.text).to eql @nome.upcase
end