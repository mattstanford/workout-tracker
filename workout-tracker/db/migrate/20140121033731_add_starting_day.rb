class AddStartingDay < ActiveRecord::Migration
  def change
    add_column :users, :startingDay, :integer, default: 0
  end
end
