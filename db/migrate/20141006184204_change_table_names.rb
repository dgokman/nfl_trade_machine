class ChangeTableNames < ActiveRecord::Migration
  def change
    rename_table :players_tables, :players
    rename_table :position_tables, :positions
  end
end
