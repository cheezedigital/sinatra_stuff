class Cats < Sinatra::Base


  get '/' do
    @page_title = "All about cats"
    erb :index
  end

  get '/:width/:height' do
    @page_title = "Random Cat Page"
    @width = params[:width].to_i
    @height = params[:height].to_i
    erb :index
  end

  get '/me' do
    @page_title = "All about me"
    erb :me
  end

  get '/first' do
    @page_title = "first page"
    erb :first
  end

  get '/second' do
    @page_title = "second page"
    erb :second
  end
end
