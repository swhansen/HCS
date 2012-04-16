require 'spec_helper'

describe "clients/new" do
  before(:each) do
    assign(:client, stub_model(Client,
      :name => "MyString",
      :location => "MyString",
      :sex => "MyString",
      :age => 1
    ).as_new_record)
  end

  it "renders new client form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => clients_path, :method => "post" do
      assert_select "input#client_name", :name => "client[name]"
      assert_select "input#client_location", :name => "client[location]"
      assert_select "input#client_sex", :name => "client[sex]"
      assert_select "input#client_age", :name => "client[age]"
    end
  end
end
