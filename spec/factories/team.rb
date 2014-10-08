FactoryGirl.define do
  factory :team do

    sequence(:name) { |n| "New#{n} York Giants" }
    cap_hit "40"
    salary_cap "50"
  end
end

