class Bloque < ActiveRecord::Base

  #== Associations
	has_and_belongs_to_many :periodos
  has_many :concejals
  has_and_belongs_to_many :tramites

end
