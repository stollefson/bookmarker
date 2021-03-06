require 'spec_helper'

describe "Static pages" do

  let(:base_title) { "Bookmarker" }

  describe "Home page" do

   it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Bookmarker')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "#{base_title} | Home")
    end
  end
end
