require "rails_helper"

feature "User creates a trade" do
  scenario "User successfully creates a trade" do
    user = FactoryGirl.create(:user)
    team = FactoryGirl.create(:team)
    player = FactoryGirl.create(:player)

    sign_in_as(user)

    click_link "trade"
    click_on "Start Trade"
    select "New1 York Giants", from: "trade_team_team_id"
    click_on "Select Team"
    select "Victor1 Cruz", from: "traded_player_player_id"
    click_link "Select Another Team"
    select "New2 York Giants", from: "trade_team_team_id"
    click_on "Select Team"
    select "Victor2 Cruz", from: "traded_player_player_id"
    click_link "Submit Trade"
    expect(page).to have_content "Trade Result: New York Giants"
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
    save_and_open_page
    select "New5 York Giants", from: "trade_team_team_id"
    click_on "Select Team"
    select "Victor5 Cruz", from: "traded_player_player_id"
    click_on "Select Player"
    select "Victor5 Cruz", from: "traded_player_player_id"
    expect(page).to have_content "Player has already been"
  end
end
