class MainController < ApplicationController
  def index 
    flash[:notice] = 'Logged in Successfully'
    flash[:alert] = 'Logged in Successfully'
  end
end