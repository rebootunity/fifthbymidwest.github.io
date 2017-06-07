class UsersController < ApplicationController
  enable :sessions

  get '/users/new' do
    @user = User.new
    erb :'users/new'
  end

  get '/users/login' do
    @user = User.new
    erb :'users/login'
  end

  post '/users' do
    @user = User.new(params[:user])
    if @user.save
      session[:id] = @user.id
    end

    redirect '/'
  end

  post '/users/login' do
    @user = User.authenticate(params[:user][:username],params[:user][:password])
    if @user
      session[:id] = @user.id
    end
    redirect '/'
  end

  get '/users/logout' do
    session[:id] = nil
    redirect '/'
  end
end
