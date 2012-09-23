class App < ActiveRecord::Base
  attr_accessible :comments, :description, :my_version, :name, :path, :url, :version
end
