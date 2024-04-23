class HomeController < ApplicationController
  def home_method

    render({ :template => "page_templates/home"})
  end
end
