FactoryGirl.define do
  factory :player do
    association :team

    sequence(:name) { |n| "Victor#{n} Cruz" }
    salary "10"
    position "WR"
    team_id "1"
  end
end
