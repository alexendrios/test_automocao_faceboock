class Formulario < SitePrism::Page

    set_url 'https://www.facebook.com/'

    element :email, '#email'
    element :senha, '#pass'

    def povoar
        email.set 'email'
        senha.set 'senha' 
        click_button 'Entrar' 
    end
end