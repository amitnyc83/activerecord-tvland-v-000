class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  has_many :networks
  has_many :networks, through: :shows
end
