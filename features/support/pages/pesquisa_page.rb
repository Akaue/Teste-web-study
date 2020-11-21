
class PesquisaPage
  include Capybara::DSL

 def web_site
    visit '/'
 end

 def escolha_veiculo(carro)
    find("#searchBar").set carro
    click_link "Honda Civic"
    
 end

 def mensagem_esperada
    find(".title-search") 
 end


end