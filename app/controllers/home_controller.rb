class HomeController < ApplicationController
  def index
    @home_leftbox_post = Post.find(:first, :conditions => ["sitelocation = ?", "home:leftbox"], :limit => 1)
    @home_middlebox_post = Post.find(:first, :conditions => ["sitelocation = ?", "home:middlebox"], :limit => 1)
    @home_rightbox_post = Post.find(:first, :conditions => ["sitelocation = ?", "home:rightbox"], :limit => 1)
    @home_headline = Post.find(:first, :conditions => ["sitelocation = ?", "home:headline"], :limit => 1)
  end
end