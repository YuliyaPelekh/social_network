
require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    #before (:all) do
      #visit '/static_pages/home'
    #end

    it "should have the content 'Social Network'" do
      visit '/static_pages/home' 
      expect(page).to have_content('Social Network')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Social Network | Home")
    end
  end

  describe "Help page" do
    #before (:all) do
      #visit '/static_pages/help'
    #end

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Social Network | Help")
    end
  end

  describe "About page" do
    #before (:all) do
     # visit '/static_pages/about'
    #end

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("Social Network | About Us")
    end
  end


end
