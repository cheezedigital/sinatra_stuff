require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

post '/about' do
  @name = params['name']
  @age = params['age']
  @language = params['lang']
  @name2 = params['name2']
  @age2 = params['age2']
  @his = params['input']
  @her = params['circle']
  @bio = params['bio']
  @interests = params['more']
  @password = params['pwd']
  erb :about
end
