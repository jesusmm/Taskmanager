class User < ActiveRecord::Base
  attr_accessible :apellidos, :correo, :nombre
  validates :nombre, presence: true
  validates :apellidos, presence: true
  validates :correo, presence: true
end
