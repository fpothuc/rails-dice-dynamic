class HomeController < ApplicationController
  def home_method
    @rand_move = ["rock", "paper", "scissors"].sample

    render({ :template => "page_templates/home"})
  end
end
