class FredsController < ApplicationController
  def home
    @title = "foo"
  end

  def contact
    @title = "bar"
  end
  
  def about
    @title = "foobar"
  end

end
