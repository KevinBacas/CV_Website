class PostController < ApplicationController
  def show
    @posts = Post.all
  end
end
