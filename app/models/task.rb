class Task < ActiveRecord::Base
  belongs_to :usuario
  attr_accessible :estado, :nombre
end
