require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do
    it "works! test_app" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('test_app')
    end
    it "works! 'test_app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_title("Akiyama")
    end
    it "test_app" do
	visit '/static_pages/home'
	expect(page).not_to have_title('| Home')
	end
	end

describe "HelpPage" do
    it "works! 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    it "works! Help" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      expect(page).to have_title("Akiyama")
    end
    it "Help" do
	visit '/static_pages/help'
	expect(page).not_to have_title('| Help')
	end
  end

describe "AboutPage" do
    it "works! 'About Us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    it "works! About Us" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      expect(page).to have_title("Akiyama")
    end
    it "About Us" do
	visit '/static_pages/about'
	expect(page).not_to have_title('| About Us')
	end
  end

describe "ContactPage" do
    it "works! 'Contact'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end
    it "works! Contact" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/contact'
      expect(page).to have_title("Akiyama")
    end
    it "Contact" do
	visit '/static_pages/contact'
	expect(page).not_to have_title('| Contact')
	end
  end

end
