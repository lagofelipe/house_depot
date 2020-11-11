class ApplicationController < ActionController::Base

  before_action :current_user, :current_order

  def current_user
    if session[:user_id]
    @current_user= User.find(session[:user_id])
    end
  end

  def current_order
      if session[:order_id]
        @current_order = Order.find(session[:order_id])
    
    end
    @current_order
  end
  

  
  
  def login?
    !!current_user
    end

  def welcome
    redirect_to controller: 'sessions', action: 'new' unless session[:name]
  end 

end

