class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Spencer: you should have some User validations. You could take some from
  # the cookbook app lesson and apply them here. No validations means that 
  # if a user could put in an invalid email address. 
end
