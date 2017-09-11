require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/results.erb' do
    erb :results
  end
  
  get '/about.erb' do 
    erb :about
  end
  
  


end