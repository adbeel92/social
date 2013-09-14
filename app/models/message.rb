class Message < ActiveRecord::Base
	belongs_to :usuario
  attr_accessible :texto, :usuario_id
end
