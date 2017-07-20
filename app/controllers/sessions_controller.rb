class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(email: params[:user][:email])
    if @user && @user.authenticate(password: params[:user][:password])
      redirect '/'
    else
     erb :'users/login'
    end
  end

  def destroy
  end
end
