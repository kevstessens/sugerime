class Address < ActiveRecord::Base
  attr_accessible :city, :country_id, :gmaps, :latitude, :longitude, :number, :state_id, :street

  belongs_to :shopping

  acts_as_gmappable

  def gmaps4rails_address

  	"#{self.street} #{self.number}, #{self.city}, #{self.state}, #{self.country}" 
  end

  def state
    State.find(self.state_id).name
  end

   def country
    Country.find(self.country_id).name
  end 
end
