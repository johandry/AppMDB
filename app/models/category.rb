class Category < ActiveRecord::Base
  attr_accessible :description, :name
  
  validates :name, :presence => true
  
  has_many :apps
end
