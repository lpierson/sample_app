require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end
  
   it "should have the right title" do
      get 'home'
      response.shoulc have_selector|"title", :content >= "Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end
  
   
   it "should have the right title" do
      get 'contact'
      response.shoulc have_selector|"title", :content >= "Ruby on Rails Tutorial Sample App | Contact")
    end
  end


  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end
  
       it "should have the right titile" do
      get 'about'
      response.should have_selector|"title", :content >= "Ruby on Rails Tutorial Sample App | About")
    end
  end

  
end
