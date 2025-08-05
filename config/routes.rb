Rails.application.routes.draw do
get ("/rock", { :controller => "zebra", :action => "rock_action" })

get ("/paper", { :controller => "zebra", :action => "paper_action" })

get ("/scissors", { :controller => "zebra", :action => "scissors_action" })
end
