require 'spec_helper'

describe "Ndfies" do
  describe "Home page" do
    it "should have the content 'Ndfy'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/ndfy/home' 
      visit '/ndfy.me'
      page.should have_content('Ndfy')
    end
  end

  describe "Artists page" do
    it "should have the content 'Artists'" do
      visit '/ndfy/artists'
      page.should have_content('Artists')
    end
  end

  describe "Albums page" do
    it "should have the content 'Albums'" do
      visit '/ndfy/albums'
      page.should have_content('Albums')
    end
  end
end
