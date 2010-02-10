class CommentsController < ApplicationController
  before_filter :find_post

  def index
    @comments = @post.comments
  end

  def show
    @comment = @post.comments.find(params[:id])
  end

  def new
    @comment = @post.comments.build
  end

	def create 
		@comment = @post.comments.build(params[:comment])  
		if @comment.save       
		  flash[:notice] = "Successfully created comment."
      redirect_to edit_post_url(@post)
		else  
			render :action => "new"  
		end  
	end  
	
	def edit 
		@comment = @post.comments.find(params[:id])  
	end  
	
	def update 
		@comment = Comment.find(params[:id])  
		if @comment.update_attributes(params[:comment])  
		  flash[:notice] = "Successfully updated comment."
      redirect_to edit_post_url(@post)
		else  
			render :action => "edit"  
		end  
	end  
	
	def destroy 
		@comment = Comment.find(params[:id])  
		@comment.destroy 
		
		respond_to do |format| 
			format.html { 
			  flash[:notice] = "Successfully deleted comment."
        redirect_to edit_post_url(@post)
  		} 
			format.xml { head :ok } 
		end  
	end
	
	private 
		def find_post 
			@post = Post.find(params[:post_id])  
		end

end
