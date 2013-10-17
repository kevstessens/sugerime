class User < ActiveRecord::Base
  has_one :company
  belongs_to :user_role
  belongs_to :genre
  has_many :inscriptions

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  attr_accessible :birthdate, :email, :last_name, :name, :password, :user_role, :genre
end
