require 'spec_helper'

describe "LayoutLinks" do
  it "shouhd have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end
  
   it "shouhd have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('contact', :content => "Contact")
  end
  
   it "shouhd have an About page at '/about'" do
    get '/'
    response.should have_selector('title', :content => "About")
  end
  
  it "shouhd have a Help page at '/help'" do
    get '/'
    response.should have_selector('title', :content => "Help")
  end
end
