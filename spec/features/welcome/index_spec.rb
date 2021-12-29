require 'rails_helper'

RSpec.describe 'welcome page' do
  before :each do
    visit root_path
  end

  it 'displays welcome info' do
    expect(page).to have_content("Shelfie")
    expect(page).to have_content("Your Virtual Bookshelf")
    expect(page).to have_button("Login")
    expect(page).to have_link("Register for an account")
  end
end
