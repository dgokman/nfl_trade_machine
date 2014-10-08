require "rails_helper"

feature "User creates a trade" do
  scenario "User successfully creates a trade" do
    user = FactoryGirl.create(:user)
    sign_in_as(user)

    expect(page).to have_content "Signed in"
  end
end
