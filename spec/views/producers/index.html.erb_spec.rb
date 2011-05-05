require 'spec_helper'

describe "producers/index.html.erb" do
  before(:each) do
    assign(:producers, [
      stub_model(Producer,
        :name => "Name"
      ),
      stub_model(Producer,
        :name => "Name"
      )
    ])
  end

  it "renders a list of producers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
