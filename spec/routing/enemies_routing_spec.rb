require "spec_helper"

describe EnemiesController do
  describe "routing" do

    it "routes to #index" do
      get("/enemies").should route_to("enemies#index")
    end

    it "routes to #new" do
      get("/enemies/new").should route_to("enemies#new")
    end

    it "routes to #show" do
      get("/enemies/1").should route_to("enemies#show", :id => "1")
    end

    it "routes to #edit" do
      get("/enemies/1/edit").should route_to("enemies#edit", :id => "1")
    end

    it "routes to #create" do
      post("/enemies").should route_to("enemies#create")
    end

    it "routes to #update" do
      put("/enemies/1").should route_to("enemies#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/enemies/1").should route_to("enemies#destroy", :id => "1")
    end

  end
end
