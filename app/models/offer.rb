class Offer < ActiveRecord::Base
  belongs_to :company
  has_many :inscriptions

  attr_accessible :company_id, :description, :expiration
end
