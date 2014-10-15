class Usuario < ActiveRecord::Base
  attr_accessible :cpf, 
                  :email, 
                  :endereco, 
                  :minicurso, 
                  :nome, 
                  :palestras, 
                  :senha, 
                  :telefone





before_save do |user|
	user.email.downcase!
end

end
