require 'spec_helper'

describe "sessions/edit" do
  before(:each) do
    @session = assign(:session, stub_model(Session,
      :client_id => 1,
      :user_id => 1,
      :notes => "MyText"
    ))
  end

  it "renders the edit session form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => sessions_path(@session), :method => "post" do
      assert_select "input#session_client_id", :name => "session[client_id]"
      assert_select "input#session_user_id", :name => "session[user_id]"
      assert_select "textarea#session_notes", :name => "session[notes]"
    end
  end
end
