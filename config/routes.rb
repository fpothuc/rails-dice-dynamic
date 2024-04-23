Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "home_method"})
end
