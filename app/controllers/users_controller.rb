class UsersController < ApplicationController

  before_filter :authenticate_user!, :except => [:show, :index]

  def new
    @user = User.new
  end

  def create

  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :user_type)
  end

end
