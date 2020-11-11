class SessionsController < ApplicationController

    def new
    end
  
    def create
      @user = User.find_by(first_name: params[:user][:first_name], last_name: params[:user][:last_name])
      if session[:user_id] = @user.id
        
        redirect_to root_path
      else 
        flash[:errors] = "Records do not match"
        redirect_to login_path
      end
      
    end
  
    def destroy
      session.delete :user_id
      redirect_to root_path
    end
end
