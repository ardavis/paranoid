require 'spec_helper'

describe "enemies/edit.html.haml" do
  before(:each) do
    @enemy = assign(:enemy, stub_model(Enemy,
      :name => "MyString",
      :reason => "MyText"
    ))
  end

  it "renders the edit enemy form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => enemies_path(@enemy), :method => "post" do
      assert_select "input#enemy_name", :name => "enemy[name]"
      assert_select "textarea#enemy_reason", :name => "enemy[reason]"
    end
  end
end
