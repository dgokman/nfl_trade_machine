require "rails_helper"

feature "User creates a trade" do
  scenario "User successfully creates a trade" do
    user = FactoryGirl.create(:user)
    player = FactoryGirl.create(:player)
    player_2 = FactoryGirl.create(:player)

    sign_in_as(user)

    click_on "Start Trade"
    select player.team.name, from: "trade_team_team_id"
    click_on "Select Team"
    select player.name, from: "traded_player_player_id"
    click_on "Select Player"
    click_link "Select Another Team"
    select player_2.team.name, from: "trade_team_team_id"
    click_on "Select Team"
    select player_2.name, from: "traded_player_player_id"
    click_on "Select Player"
    click_on "Submit Trade"
    expect(page).to have_content "Trade Result"
  end

  scenario "User selects the same team twice" do
    user = FactoryGirl.create(:user)
    player = FactoryGirl.create(:player)
    sign_in_as(user)

    click_on "Start Trade"
    select player.team.name, from: "trade_team_team_id"
    click_on "Select Team"
    select player.name, from: "traded_player_player_id"
    click_on "Select Player"
    click_link "Select Another Team"
    select player.team.name, from: "trade_team_team_id"
    click_on "Select Team"
    expect(page).to have_content "Team has already been"
  end

  scenario "User selects the same player twice" do
    user = FactoryGirl.create(:user)
    player = FactoryGirl.create(:player)
    sign_in_as(user)

    click_on "Start Trade"
    select player.team.name, from: "trade_team_team_id"
    click_on "Select Team"
    select player.name, from: "traded_player_player_id"
    click_on "Select Player"
    select player.name, from: "traded_player_player_id"
    click_on "Select Player"
    expect(page).to have_content "Player has already been"
  end
end
