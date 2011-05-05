require "spec_helper"

describe ProducersController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/producers" }.should route_to(:controller => "producers", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/producers/new" }.should route_to(:controller => "producers", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/producers/1" }.should route_to(:controller => "producers", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/producers/1/edit" }.should route_to(:controller => "producers", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/producers" }.should route_to(:controller => "producers", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/producers/1" }.should route_to(:controller => "producers", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/producers/1" }.should route_to(:controller => "producers", :action => "destroy", :id => "1")
    end

  end
end
