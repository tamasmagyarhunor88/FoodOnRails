require_relative '../spec_helper'

feature 'index page' do
  scenario 'when index page loads' do
    visit('localhost:3000')
    expect(page).to have_content("Yay! You’re on Rails!")
  end
end
