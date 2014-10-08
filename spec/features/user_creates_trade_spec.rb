require "rails_helper"

feature "User creates a trade" do
  scenario "User successfully creates a trade" do
    user = FactoryGirl.create(:user)
    sign_in_as(user)
    click_link "Make a Trade!"
    click_on "Start Trade"
    select "New York Giants", from: "trade_team_team_id"
    click_on "Select Team"
    select "Victor Cruz", from: "traded_player_player_id"
    click_link "Select Another Team"
    select "Buffalo Bills", from: "trade_team_team_id"
    click_on "Select Team"
    select "Sammy Watkins", from: "traded_player_player_id"
    click_link "Submit Trade"
    expect(page).to have_content "Trade Result: New York Giants"
  end

  scenario "User selects the same team twice" do
    user = FactoryGirl.create(:user)
    sign_in_as(user)
    click_link "Make a Trade!"
    click_on "Start Trade"
    select "New York Giants", from: "trade_team_team_id"
    click_on "Select Team"
    click_link "Select Another Team"
    select "New York Giants", from: "trade_team_team_id"
    expect(page).to have_content "Team has already been"
  end

  scenario "User selects the same player twice" do
    user = FactoryGirl.create(:user)
    sign_in_as(user)
    click_link "Make a Trade!"
    click_on "Start Trade"
    select "New York Giants", from: "trade_team_team_id"
    click_on "Select Team"
    select "Victor Cruz", from: "traded_player_player_id"
    click_on "Select Player"
    select "Victor Cruz", from: "traded_player_player_id"
    expect(page).to have_content "Player has already been"
  end
end
