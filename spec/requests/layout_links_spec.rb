require 'rails_helper'

RSpec.describe "LayoutLinks", :type => :request do
  
  describe "GET /home" do
    it "devrait trouver une page Home à '/'" do
      get '/'
      #response.should have_selector('titre', :content => "Accueil")
      expect(response.status).to be(200)
    end
  end

  describe "GET /contact" do
	it "devrait trouver une page Contact à '/contact'" do
	  get '/contact'
	  #response.should have_selector('titre', :content => "Contact")
	  expect(response.status).to be(200)
	end
  end

end
