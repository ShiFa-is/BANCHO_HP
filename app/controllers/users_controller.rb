class UsersController < ApplicationController

  def new
  end

  def index
  end

  private
  def post_params
    params.require(:post).permit(:title, :text)
  end

end
