class RemoveRegionFromMicroposts < ActiveRecord::Migration
  def change
    remove_column :microposts, :region, :string
  end
end
