class Book < ActiveRecord::Base
	has_many :loans
	belongs_to :loan

	validates :title, :presence => true
	validates :author, :presence => true
	validates :year, :numericality => { :only_integer => true }
end
