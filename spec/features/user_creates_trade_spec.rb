require "rails_helper"

feature "User creates a trade" do
  scenario "User successfully creates a trade" do
    user = FactoryGirl.create(:user)
    team = FactoryGirl.create(:team)
    team2 = FactoryGirl.create(:team)
    player = FactoryGirl.create(:player)
    player2 = FactoryGirl.create(:player)

    sign_in_as(user)

    click_link "trade"
    click_on "Start Trade"
    select team.name, from: "trade_team_team_id"
    click_on "Select Team"
    save_and_open_page
    select player.name, from: "traded_player_player_id"
    click_link "Select Another Team"
    select team2.name, from: "trade_team_team_id"
    click_on "Select Team"
    select player2.name, from: "traded_player_player_id"
    click_link "Submit Trade"
    expect(page).to have_content "Trade Result"
    save_and_open_page
  end

  scenario "User selects the same team twice" do
    user = FactoryGirl.create(:user)
    team = FactoryGirl.create(:team)
    player = FactoryGirl.create(:player)
    sign_in_as(user)
    click_link "trade"
    click_on "Start Trade"
    select "New3 York Giants", from: "trade_team_team_id"
    click_on "Select Team"
    select "Victor3 Cruz", from: "traded_player_player_id"
    click_link "Select Another Team"
    select "New3 York Giants", from: "trade_team_team_id"
    expect(page).to have_content "Team has already been"
  end

  scenario "User selects the same player twice" do
    user = FactoryGirl.create(:user)
    team = FactoryGirl.create(:team)
    player = FactoryGirl.create(:player)
    sign_in_as(user)
    click_link "trade"
    click_on "Start Trade"
    select "New5 York Giants", from: "trade_team_team_id"
    click_on "Select Team"
    select "Victor5 Cruz", from: "traded_player_player_id"
    click_on "Select Player"
    select "Victor5 Cruz", from: "traded_player_player_id"
    expect(page).to have_content "Player has already been"
  end
end
