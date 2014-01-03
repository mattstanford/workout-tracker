class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.datetime :date
      t.integer :timeElapsed
      t.float :distance

      t.timestamps
    end
  end
end
