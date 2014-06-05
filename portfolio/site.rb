require 'sinatra'

get '/home' do
  erb :home
end

get '/about' do
  erb :about
end

get '/resume' do
  erb :resume
end
