require 'sinatra'

get '/' do
  erb :index
end

get '/first/:name' do
  @name = params[:name]
  erb :first
end

get '/second/:page_id' do
  @page_id = params[:page_id].to_i
  erb :second
end
