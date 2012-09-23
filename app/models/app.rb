class App < ActiveRecord::Base
  attr_accessible :comments, :description, :my_version, :name, :path, :url, :version, :category_id
  
  validates :name, :presence => true
  
  belongs_to :category
end
