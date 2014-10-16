FactoryGirl.define do
  factory :player do

    sequence(:name) { |n| "Victor#{n} Cruz" }
    salary "10"
    position "WR"
    association :team
    sequence(:name_salary) { |n| "Victor#{n} Cruz - 100" }
  end
end
