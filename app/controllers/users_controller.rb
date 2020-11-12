class UsersController < ApplicationController

 before_action :find_user, only: [:show, :edit, :update, :destroy]

def index
 @users = User.all

end

def show
 @user = User.find(params[:id])
end

def new
 @user = User.new
end

def create
  @user = User.new(user_params)
  
  if @user.save
    session[:user_id] = @user.id

  
  redirect_to home_path
 else 
    flash[:errors] = @user.errors.full_messages
    
    redirect_to new_user_path
 end
end

def edit
end

def update
  @user.update(user_params)
    if @user.valid?

    redirect_to user_path(@user)   
    else
    flash[:errors] = @user.errors.full_messages
 
    redirect_to edit_user_path
    end    
 end

def destroy
@user.destroy
redirect_to '/'
end


private

def find_user
@user = User.find(params[:id])
end

def user_params
params.require(:user).permit(:first_name, :last_name, :username, :password)
end
end