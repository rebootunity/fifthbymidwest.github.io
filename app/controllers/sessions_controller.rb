class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(email:)
    if @user && @user.authenticate(password:)
      redirect '/'
    else
     erb :'users/login'
    end
  end

  def destroy
  end
end
