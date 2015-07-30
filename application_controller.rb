require 'bundler'
require_relative "models/workouts.rb"
Bundler.require


class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post "/result" do
    randomize(params)
    erb :result
  end

end
