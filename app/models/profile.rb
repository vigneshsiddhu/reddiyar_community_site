class Profile < ActiveRecord::Base
	has_many :family_members
end
