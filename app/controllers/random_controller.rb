class RandomController < ApplicationController
  def home_method
    @num_dice = params.fetch("number_of_dice").to_i
    @sides_dice = params.fetch("sides_per_dice").to_i

    render({ :template => "page_templates/random"})
  end
end
