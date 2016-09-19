class AddRegionToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :region, :string
  end
end
