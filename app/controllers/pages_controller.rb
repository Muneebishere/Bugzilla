class PagesController < ApplicationController

  def home
    #leads to home view after this function is completed
    @user = current_user
  end

end
