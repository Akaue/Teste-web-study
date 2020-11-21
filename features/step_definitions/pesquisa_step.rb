Dado('que estou no site webmotors') do
   @pesquisa_web.web_site
   
end
  
Quando('escolho o veiculo {string}') do |carro|
      @pesquisa_web.escolha_veiculo  carro
  
end
  
Então('valido o titulo {string}') do |validaCarro|

   expect(@pesquisa_web.mensagem_esperada).to have_content validaCarro
   sleep 5

end
  