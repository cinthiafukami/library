class Loan < ActiveRecord::Base
	belongs_to :reader
	belongs_to :book

	has_many :books
end
