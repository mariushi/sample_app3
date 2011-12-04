class PagesController < ApplicationController

  def home
    @title = "HomeX"
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

  ## Änderungen für Exercise 3.5.2
  #def base_title
   # @base_title = "Ruby on Rails Tutorial Sample App"
  #end
end

