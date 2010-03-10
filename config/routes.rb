ActionController::Routing::Routes.draw do |map|
  map.login "login", :controller => "user_sessions", :action => "new"
  map.logout "logout", :controller => "user_sessions", :action => "destroy"

  map.resources :user_sessions
  map.resources :users
  map.resources :posts, :has_many => :comments
  map.root :controller => 'home'
  map.contact '/contact/:action', :controller => 'contact'
  map.page ':page', :controller => 'page', :action => 'show', :page => /about|citizenship|civilservant|portfolio|commercial|financing|history|hotelresort|institutional|leadership|lowcost|media|partners|residential|services|urbanrenewal|civil|lowcost|civilservant/
end
