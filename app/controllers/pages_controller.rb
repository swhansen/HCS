class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
  end
  
  def commonissues
    @title = "Common Issues"
  end
 
  def barriers
    @title = "Barriers"
  end
  
   def opening
    @title = "Opening"
  end
  
  def positive
    @title = "Positive"
  end
  
   def closing
    @title = "Closing"
  end
end
