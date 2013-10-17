class User < ActiveRecord::Base
  attr_accessible :birthdate, :email, :last_name, :name, :password
end
