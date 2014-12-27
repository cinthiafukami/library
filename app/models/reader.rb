class Reader < ActiveRecord::Base
	has_many :loans

	validates :name, :presence => true
	validates :phone, :presence => true
end
