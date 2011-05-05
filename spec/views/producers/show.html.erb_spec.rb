require 'spec_helper'

describe "producers/show.html.erb" do
  before(:each) do
    @producer = assign(:producer, stub_model(Producer,
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
  end
end
