class PageController < ApplicationController
  
  def show
    @post = Post.find(:first, :conditions => ["sitelocation = ?", params[:page]], :limit => 1)
#    render :action => params[:page]
  end
  
end