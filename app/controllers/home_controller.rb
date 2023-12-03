class HomeController < ApplicationController
  def index
    @message = "Hello World!"
  end
  def about
    @message = "About page"
  end
end
