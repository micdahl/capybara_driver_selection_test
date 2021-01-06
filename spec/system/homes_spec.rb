require 'rails_helper'

RSpec.describe "Homes", type: :system do
  before do
    driven_by(:rack_test)
  end

  it "does show page" do
    visit "home/index"
    expect(page).to have_content("Home#index")
  end
end
