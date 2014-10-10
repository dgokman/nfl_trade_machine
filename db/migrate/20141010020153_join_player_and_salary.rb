class JoinPlayerAndSalary < ActiveRecord::Migration
  def change
    add_column :players, :name_salary, :string

    Player.all.find_each do |player|
      name_salary_arr = []
      name_salary_arr << player.name << player.salary
      player.name_salary = name_salary_arr.join(" - ")
      player.save
    end
  end
end
