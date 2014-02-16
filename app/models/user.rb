class User < ActiveRecord::Base
  attr_accessible :apellidos, :correo, :nombre
end
