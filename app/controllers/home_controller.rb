class HomeController < ApplicationController
  def index
    @message = "Index Page"
  end
  def about
    @message = "About page"
  end
end
