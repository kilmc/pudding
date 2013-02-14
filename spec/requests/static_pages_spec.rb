require 'spec_helper'

describe "Static page" do

  describe "Home page" do
    
    it "should have the h1 'Pudding'" do

      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Home')
    end

    it "should have a base title 'Pudding'" do

      visit '/static_pages/home'
      page.should have_selector('title', :text => "Pudding")
    end

    it "should not have a custom page title" do

      visit '/static_pages/home'
      page.should_not have_selector('title', :text => "| Home")
    end
  end

  describe "Help page" do
    
    it "should have the h1 'Help'" do

      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end

    it "should have the right title" do

      visit '/static_pages/help'
      page.should have_selector('title', :text => "Pudding | Help")
    end
  end

  describe "About page" do
    
    it "should have the h1 'About'" do

      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About')
    end

    it "should have the right title" do

      visit '/static_pages/about'
      page.should have_selector('title', :text => "Pudding | About" )
    end
  end

  describe "Contact page" do
    
    it "should have the h1 'Contact'" do

      visit '/static_pages/contact'
      page.should have_selector('h1', :text => 'Contact')
    end

    it "should have the right title" do

      visit '/static_pages/contact'
      page.should have_selector('title', :text => "Pudding | Contact" )
    end
  end
end