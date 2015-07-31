require 'bundler'
require_relative "models/workouts.rb"
require_relative 'models/result.rb'
require_relative 'models/reps.rb'
Bundler.require


class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post "/result" do
      randomize(params)
      getResult(@neworkout)
      @repCount = reps
      erb :index
  end

end
