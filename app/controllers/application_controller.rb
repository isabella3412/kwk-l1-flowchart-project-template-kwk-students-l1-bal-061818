class ApplicationController < Sinatra::Base

  require 'bundler'
  Bundler.require
  require_relative 'models/questions'

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
#this file should contain my get routes (what we learned on tuesday w/ sinatra)
end
