require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/staticpages/home'
      page.should have_content('Sample App')
    end
  end
end
