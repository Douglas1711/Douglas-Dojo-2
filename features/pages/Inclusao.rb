class Inclusao < SitePrism::Page
	element :subject_field, "[id='name']"
	element :save_button, :button,'SAVE', match: :first 
	element :sucesso,"[class='module-title-text']"

	def incluir (subject)
		subject_field.set(subject)
		save_button.click
	end


	
end

