class HomeController < ApplicationController
  before_action :set_auth
  


  def index
  	@order = Order.new
  end

  def profile
  end

  private

  def set_auth
  	@auth = session[:omniauth] if session[:omniauth] 
  end
end
