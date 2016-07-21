class Movie < ActiveRecord::Base
	has_many :actors, through: :parts
	has_many :parts
end
