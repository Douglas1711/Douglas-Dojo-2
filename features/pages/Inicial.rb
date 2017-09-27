class Inicial < SitePrism::Page
	element :quickcreatetop_button, "[id='quickcreatetop']"
	element :last_button, "li [class='last']"

	def inicio
		quickcreatetop_button.click
		last_button.click
	end
end