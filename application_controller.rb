
require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name="Monet loves Nashville KWK <3 "
    erb :index
  end
  
  
    get'/chocolate' do 
    erb :chocolate
  end 
  
  get '/surfing' do
    erb :surfing 
  end 

end