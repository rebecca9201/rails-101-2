class WelcomeController < ApplicationController
  def index
    flash[:warning] = "每天都要进步~~"
  end
end
