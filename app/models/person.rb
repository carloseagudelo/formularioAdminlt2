class Person < ApplicationRecord

	validates :name, :age, :email, :password, presence: true
	validates_inclusion_of :age, in: 18..60

end
