class ChangeRunToDateType < ActiveRecord::Migration
  def up
    change_column :runs, :date, :date
  end

  def down
    change_column :runs, :data, :datetime
  end
end
