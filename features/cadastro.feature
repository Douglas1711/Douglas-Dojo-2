#language:pt
#encode: UFT-8


Funcionalidade: Cadastro, editar e Deletar 
	Eu como usuario 
	Desejo efetuar um cadastro, editar e deletar


		Esquema do Cenario: Cadastro 
			Dado que crie um cadastro
			E informe as dados necessarios "<subject>" 
			Então o cadastro será incluido com sucesso

			Exemplos:
      			| subject       | 
      			| Teste Douglas | 

      		
      	Cenario: Editar
      		Dado que tenha um cadastro 
      		Quando editar o cadastro
      		Então deve ser alterado com sucesso 

      		
      	Cenario: Deletar
      		Dado que tenha um cadastro
      		Quando executar a ação de exclusão 
      		Então deve ser excluido com sucesso	



