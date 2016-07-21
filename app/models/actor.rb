class Actor < ActiveRecord::Base
	has_many :movies, through: :parts
	has_many :parts
end
