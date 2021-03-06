require 'bundler'
require_relative "models/workouts.rb"
require_relative 'models/result.rb'
require_relative "models/playlists.rb"
require_relative 'models/reps.rb'
require_relative 'models/quotes.rb'
Bundler.require


class MyApp < Sinatra::Base

  get '/' do
    @playlist = "https://embed.spotify.com/?uri=spotify%3Auser%3Aalexm1229%3Aplaylist%3A5YjM08TSB5ZHhcYfPV8DfM"
    randomQuote
    erb :index
  end
  
  post "/" do
    randomizeMusic(params[:music])
    randomize(params)
    getResult(@neworkout)
    @repCount = reps
    erb :index
  end
end
