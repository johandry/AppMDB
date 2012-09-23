class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :path
      t.string :url
      t.string :my_version
      t.string :version
      t.text :description
      t.text :comments

      t.timestamps
    end
  end
end
