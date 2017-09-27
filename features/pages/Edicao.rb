class Edicao < SitePrism::Page
	element :view, :xpath, "//*[@id='actionMenuSidebar']/ul/li[2]/a/div[2]"
	element :bnt_edit, "a[title='Edit']", match: :first
	element :nome_field, "input[id='name']"
	element :save_button, :button,'SAVE', match: :first
	element :sucesso,"[class='module-title-text']"


		def menu
		view.click	

	end

		def editarCadastro(nome)
		bnt_edit.click
		nome_field.set(nome)
		save_button.click
		end
	
end