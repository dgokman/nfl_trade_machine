FactoryGirl.define do
  factory :player do

    sequence(:name) { |n| "Victor#{n} Cruz" }
    salary "10"
    position "WR"
    association :team
  end
end
