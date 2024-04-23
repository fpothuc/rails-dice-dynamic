Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "home_method"})

  get("/:number_of_dice/:sides_per_dice", { :controller => "random", :action => "random_method"})
end
