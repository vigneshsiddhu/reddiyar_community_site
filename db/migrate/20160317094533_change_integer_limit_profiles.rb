class ChangeIntegerLimitProfiles < ActiveRecord::Migration
  def change
  	change_column :profiles, :mobile, :integer, limit: 8
  end
end
