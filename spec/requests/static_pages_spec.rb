require 'rails_helper'

describe "Static pages" do

  describe "Home_page" do 

    it "should have the contents 'Sample App'" do
    	  visit '/static_pages/home'
    	  expect(page).to have_content('Sample App')
    end
  end

    describe "Help_page" do 

    it "should have the contents 'Help'" do
    	  visit '/static_pages/help'
    	  expect(page).to have_content('Help')
    end
  end

  describe "About_page" do 

    it "should have the contents 'About Us'" do
    	  visit '/static_pages/about'
    	  expect(page).to have_content('About Us')
    end
  end
end
