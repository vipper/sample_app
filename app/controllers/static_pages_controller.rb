class StaticPagesController < ApplicationController
  
  $base_title = "Ruby on Rails Tutorial Sample App"
  
  def home
    @title = "#{$base_title} | Home"
  end

  def help
    @title = "#{$base_title} | Help"
  end
  
  def about
    @title = "#{$base_title} | About"
  end
  
  def contact
    @title = "#{$base_title} | Contact"
  end
  
end
