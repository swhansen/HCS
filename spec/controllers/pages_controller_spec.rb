require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",:content => "HCS | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",:content => "HCS | Contact")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "HCS | About")
    end
  end
  
  describe "GET 'help'" do
    it "should be successful" do
      get 'help'
      response.should be_success
    end

    it "should have the right title" do
      get 'help'
      response.should have_selector("title", :content => " | Help")
    end
  end
  
  
  describe "GET 'barriers'" do
    it "should be successful" do
      get 'barriers'
      response.should be_success
    end

    it "should have the right title" do
      get 'barriers'
      response.should have_selector("title", :content => " | Barriers")
    end
  end
  
  describe "GET 'opening'" do
    it "should be successful" do
      get 'opening'
      response.should be_success
    end

    it "should have the right title" do
      get 'opening'
      response.should have_selector("title", :content => " | Opening")
    end
  end
  
  describe "GET 'closing'" do
    it "should be successful" do
      get 'closing'
      response.should be_success
    end

    it "should have the right title" do
      get 'closing'
      response.should have_selector("title", :content => " | Closing")
    end
  end
  
  describe "GET 'positive'" do
    it "should be successful" do
      get 'positive'
      response.should be_success
    end

    it "should have the right title" do
      get 'positive'
      response.should have_selector("title", :content => " | Positive")
    end
  end
  
  describe "GET 'commonissues'" do
    it "should be successful" do
      get 'commonissues'
      response.should be_success
    end

    it "should have the right title" do
      get 'commonissues'
      response.should have_selector("title", :content => " | Common Issues")
    end
  end
  
  
end