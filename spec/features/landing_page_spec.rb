require 'rails_helper'

RSpec.describe "LandingPages", type: :feature do

  it "can present a landing page to the user" do
    visit '/'

    expect(page).to have_content('Hello')
  end
end
