class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name, null: false
      t.integer :cap_hit, null: false
      t.integer :salary_cap, null: false
    end
  end
end
