class Deletar < SitePrism::Page
    element :view, :xpath, "//*[@id='actionMenuSidebar']/ul/li[2]/a/div[2]"
    element :bnt_edit, "a[title='Edit']", match: :first
        
   def teste
		view.click
		bnt_edit.click
		
   end
end