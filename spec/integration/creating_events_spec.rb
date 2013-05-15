require 'spec_helper'

feature 'Creating Events' do
  scenario "can create an event" do
    visit '/'
    click_link 'New Event'
  end
end
