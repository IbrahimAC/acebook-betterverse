class SignupController < ApplicationController
  # def new
  #   @post = Post.new
  # end

  # def create
  #   @post = Post.create(post_params)
  #   redirect_to posts_url
  # end

  # def index
  #   @posts = Post.all
  # end

  private

  def signup_params
    params.require(:signup).permit(:message)
  end
end
