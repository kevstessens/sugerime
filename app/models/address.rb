class Address < ActiveRecord::Base
  attr_accessible :city, :country_id, :gmaps, :latitude, :longitude, :number, :state_id, :street
end
