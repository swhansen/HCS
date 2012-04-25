require 'spec_helper'

describe "sessions/new" do
  before(:each) do
    assign(:session, stub_model(Session,
      :client_id => 1,
      :user_id => 1,
      :notes => "MyText"
    ).as_new_record)
  end

  it "renders new session form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => sessions_path, :method => "post" do
      assert_select "input#session_client_id", :name => "session[client_id]"
      assert_select "input#session_user_id", :name => "session[user_id]"
      assert_select "textarea#session_notes", :name => "session[notes]"
    end
  end
end
