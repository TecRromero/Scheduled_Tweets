class MainController < ApplicationController
  def index
    flash[:notice]= "Loggen in successfully"
    flash[:alert]= "Invalid email or password"

  end
end
