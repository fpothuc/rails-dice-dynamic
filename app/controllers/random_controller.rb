class RandomController < ApplicationController
  def random_method
    @num_dice = params.fetch("number_of_dice").to_i
    @sides_dice = params.fetch("sides_per_dice").to_i

    @rolls = []

    @num_dice.times do
      die = rand(1..@sides_dice)
      @rolls.push(die)
    end

    render({ :template => "page_templates/random"})
  end
end
