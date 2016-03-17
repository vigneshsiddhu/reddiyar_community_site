class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.integer :mobile
      t.string :city
      t.boolean :gender
      t.integer :pin_code
      t.string :occupation
      t.string :blood_group
      t.string :address
      t.string :email

      t.timestamps null: false
    end
  end
end
