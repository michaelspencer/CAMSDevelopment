class PostsController < ApplicationController
  before_filter :find_post, :only => [:show, :edit, :update, :destroy]
  
  def index
    @posts = Post.all
  end
  
  def show
  end
  
  def new
    @post = Post.new
  end
  
  def create
    @post = Post.new(params[:post])
    if @post.save
      flash[:notice] = "Successfully created post."
      redirect_to posts_url
    else
      render :action => 'new'
    end
  end
  
  def edit
  end
  
  def update
    if @post.update_attributes(params[:post])
      flash[:notice] = "Successfully updated post."
      redirect_to posts_url
    else
      render :action => 'edit'
    end
  end
  
  def destroy
    @post.destroy
    flash[:notice] = "Successfully deleted post."
    redirect_to posts_url
  end

	private 
		def find_post 
			@post = Post.find(params[:id])  
		end

end
