class NameSalary < ActiveRecord::Migration
include ActionView::Helpers::NumberHelper

 def change
    Player.all.find_each do |player|
      name_salary_arr = []
      name_salary_arr << player.name << player.position << number_to_currency(player.salary, precision: 0)
      player.name_salary = name_salary_arr.join(" - ")
      player.save
    end
  end
end
