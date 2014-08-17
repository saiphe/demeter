class Movie < ActiveRecord::Base
	validates_uniqueness_of :title, scope: :disc
end
