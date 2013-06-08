require "spec_helper"

describe ProofsController do
  describe "routing" do

    it "routes to #index" do
      get("/proofs").should route_to("proofs#index")
    end

    it "routes to #new" do
      get("/proofs/new").should route_to("proofs#new")
    end

    it "routes to #show" do
      get("/proofs/1").should route_to("proofs#show", :id => "1")
    end

    it "routes to #edit" do
      get("/proofs/1/edit").should route_to("proofs#edit", :id => "1")
    end

    it "routes to #create" do
      post("/proofs").should route_to("proofs#create")
    end

    it "routes to #update" do
      put("/proofs/1").should route_to("proofs#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/proofs/1").should route_to("proofs#destroy", :id => "1")
    end

  end
end
