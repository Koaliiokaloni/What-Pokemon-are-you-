require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base

# this helps connect our public and views directories
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do 
    erb :index
  end

get '/q1' do
  erb :q1
end

  post '/q1' do
    erb :q1
  end

get '/q2' do
  erb :q2
end

  post '/q2' do
    erb :q2
  end
  
  get '/q3' do
  erb :q3
end

  post '/q3' do
    erb :q3
  end
  
  get '/q4' do
  erb :q4
end

  post '/q4' do
    erb :q4
  end
  
  get '/q5' do
  erb :q5
end

  post '/q5' do
    erb :q5
  end
  
  get '/Results' do
  erb :Results
end

  post '/Results' do
    erb :Results
  end
end