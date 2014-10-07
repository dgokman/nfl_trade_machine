class ChangeTableNames < ActiveRecord::Migration
  def change
    rename_table :players_table, :players
    rename_table :position_tables, :positions
  end
end
