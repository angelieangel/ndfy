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

  describe "About page" do
    it "should have the content 'About'" do
      visit '/ndfy/about'
      page.should have_content('About')
    end
  end

  describe "Privacy page" do
    it "should have the content 'Privacy'" do
      visit '/ndfy/privacy'
      page.should have_content('Privacy')
    end
  end

  describe "Terms page" do
    it "should have the content 'Terms'" do
      visit '/ndfy/terms'
      page.should have_content('Terms')
    end
  end

  describe "FAQ page" do
    it "should have the content 'FAQ'" do
      visit 'ndfy/faq'
      page.should have_content('FAQ')
    end
  end

end

