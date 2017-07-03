class WelcomeController < ApplicationController
  def index
    flash[:warning] = "紧急集合！！！"
  end
end
