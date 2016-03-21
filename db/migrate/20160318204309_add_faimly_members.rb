class AddFaimlyMembers < ActiveRecord::Migration
  def change
  	create_table :family_member do |t|
      t.string :name
      t.text :relationship
      t.integer :age
      t.text :blood_group
      t.text :education
      t.string :email
      t.belongs_to :profile
 
      t.timestamps
    end
  end
end
