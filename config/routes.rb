ActionController::Routing::Routes.draw do |map|
  map.resources :posts, :has_many => :comments

  map.root :controller => 'home'
  map.contact '/contact/:action', :controller => 'contact'
  map.page ':page', :controller => 'page', :action => 'show', :page => /about|citizenship|civilservant|portfolio|commercial|financing|history|hotelresort|institutional|leadership|lowcost|media|partners|residential|services|urbanrenewal|civil|lowcost|civilservant/
end
