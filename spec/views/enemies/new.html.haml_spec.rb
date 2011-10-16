require 'spec_helper'

describe "enemies/new.html.haml" do
  before(:each) do
    assign(:enemy, stub_model(Enemy,
      :name => "MyString",
      :reason => "MyText"
    ).as_new_record)
  end

  it "renders new enemy form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => enemies_path, :method => "post" do
      assert_select "input#enemy_name", :name => "enemy[name]"
      assert_select "textarea#enemy_reason", :name => "enemy[reason]"
    end
  end
end
