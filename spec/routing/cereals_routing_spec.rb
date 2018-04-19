require "rails_helper"

RSpec.describe CerealsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/cereals").to route_to("cereals#index")
    end

    it "routes to #new" do
      expect(:get => "/cereals/new").to route_to("cereals#new")
    end

    it "routes to #show" do
      expect(:get => "/cereals/1").to route_to("cereals#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/cereals/1/edit").to route_to("cereals#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/cereals").to route_to("cereals#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/cereals/1").to route_to("cereals#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/cereals/1").to route_to("cereals#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/cereals/1").to route_to("cereals#destroy", :id => "1")
    end

  end
end
