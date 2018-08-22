Quando("eu eu forneco o nome usuario e senha") do
    @login = Formulario.new
    @login.load
  end
  
  Entao("eu logo no facebook") do
    @login.povoar
  end