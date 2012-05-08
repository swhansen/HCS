require 'spec_helper'

describe "notes/new" do
  before(:each) do
    assign(:note, stub_model(Note,
      :session_id => 1,
      :barriercode => "MyString",
      :note => "MyText"
    ).as_new_record)
  end

  it "renders new note form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => notes_path, :method => "post" do
      assert_select "input#note_session_id", :name => "note[session_id]"
      assert_select "input#note_barriercode", :name => "note[barriercode]"
      assert_select "textarea#note_note", :name => "note[note]"
    end
  end
end
