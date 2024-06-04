Rails.application.routes.draw do
  get("/", {:controller => "main", :action =>"rules"})
  get("/rock", { :controller => "zebra", :action => "giraffe"})
  get("/paper", { :controller => "zebra", :action => "elephant"})
  get("/scissors", { :controller => "zebra", :action => "lion"})
end
