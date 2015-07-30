require 'bundler'
require_relative "models/workouts.rb"
require_relative 'models/result.rb'
Bundler.require


class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post "/result" do
      randomize(params)
      getResult(@neworkout)
      erb :index
  end

end
