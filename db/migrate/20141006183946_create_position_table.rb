class CreatePositionTable < ActiveRecord::Migration
  def change
    create_table :position_tables do |t|
      t.string :name, null: false
    end
  end
end
