class PostsController < ApplicationController
  def index
    @posts =Post.all
    render json: {messege: "successfully get posts",posts: @posts}
  end

  def new
  end

  def show
  end

  def edit
  end
end
