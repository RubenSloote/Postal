class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  def create
    post_params = params.require( :post ).permit( :content )
    @post = Post.new( content: post_params[:content] )

    if @post.save
      redirect_to post_path
    else
      render post_path
    end
  end
end
