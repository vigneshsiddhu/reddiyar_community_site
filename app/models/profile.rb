class Profile < ActiveRecord::Base
	validates_numericality_of :mobile, :in => 1..99
end
