class RemovePositionsTable < ActiveRecord::Migration
  def change
    drop_table :positions
  end

  def change
    rename_column :players, :position_id, :position
  end
end
