require 'spec_helper'

describe "enemies/show.html.haml" do
  before(:each) do
    @enemy = assign(:enemy, stub_model(Enemy,
      :name => "Name",
      :reason => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/MyText/)
  end
end
