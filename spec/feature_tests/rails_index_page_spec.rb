require_relative '../spec_helper'

feature 'index page' do
  scenario 'when index page loads' do
    visit('/')
    expect(page).to have_content("HELLO!!!")
  end
end
