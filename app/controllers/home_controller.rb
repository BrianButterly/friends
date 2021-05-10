class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Brian Butterly, I built this app to refresh my understanding of ruby on rails"
  end
  
end
