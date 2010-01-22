ActionController::Routing::Routes.draw do |map|
  map.root :controller => 'home'
  map.page ':page', :controller => 'page', :action => 'show', :page => /about|citizenship|civilservant|portfolio|commercial|financing|history|hotelresort|institutional|leadership|lowcost|media|partners|residential|services|urbanrenewal|civil|lowcost|civilservant/
  map.contact '/contact/:action', :controller => 'contact', :action => 'index' 
  map.contact '/contact/:action', :controller => 'contact', :action => 'send_mail' 
  #  map.connect ':controller/:action/:id' 
end
