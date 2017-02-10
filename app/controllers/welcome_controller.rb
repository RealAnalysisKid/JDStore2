class WelcomeController < ApplicationController
  def index
    flash[:notice] = "您好~快点赶上进度!"
  end
end
