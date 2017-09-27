class LoginPage < SitePrism::Page
	set_url "https://demo.suiteondemand.com" 
	element :user_name_field, "input[id='user_name']"
	element :user_password_field, "input[id='user_password']"
	element :bigbutton, "input[id='bigbutton']"

	def log_in 
		user_name_field.set("will")
		user_password_field.set("will")	
		bigbutton.click 
	end
end	


