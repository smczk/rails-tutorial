require 'rails_helper'

describe "Static pages" do

  describe "Home_page" do 

    it "should have the contents 'Sample App'" do
    	  visit '/static_pages/home'
    	  expect(page).to have_content('Sample App')
    end

    it "should have the right title 'Home'" do
    	  visit '/static_pages/home'
    	  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end

    describe "Help_page" do 

    it "should have the contents 'Help'" do
    	  visit '/static_pages/help'
    	  expect(page).to have_content('Help')
    end

    it "should have the right title 'Help'" do
    	  visit '/static_pages/help'
    	  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end

  describe "About_page" do 

    it "should have the contents 'About Us'" do
    	  visit '/static_pages/about'
    	  expect(page).to have_content('About Us')
    end

    it "should have the right title 'About Us'" do
    	  visit '/static_pages/about'
    	  expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
    end
  end

  describe "Contact_page" do 

    it "should have the contents 'Contact'" do
    	  visit '/static_pages/contact'
    	  expect(page).to have_content('Contact')
    end

    it "should have the right title 'Contact'" do
    	  visit '/static_pages/contact'
    	  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Contact")
    end
  end
end
