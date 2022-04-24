class HomeController < ApplicationController

  def display
    render({:template => "home.html.erb"})
  end

end