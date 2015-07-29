require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post "/result" do
    puts params
    erb :result
  end
end
