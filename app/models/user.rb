class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable, :confirmable
  has_one :profile

  after_create :create_profile
  
  def confirmation_required?
  	false
  end

  def create_profile
  	Profile.create(email: self.email)  	
  end
end
