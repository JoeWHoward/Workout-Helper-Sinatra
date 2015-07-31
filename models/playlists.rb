playlists = {
    "rock" => ["https://embed.spotify.com/?uri=spotify%3Aalbum%3A2FAAqRXDFehrbPnkCsvom1", "https://embed.spotify.com/?uri=spotify%3Aalbum%3A7BRzbe1fcttI8mWicbVRAP", "https://embed.spotify.com/?uri=spotify%3Auser%3Aspotify_germany%3Aplaylist%3A3t2rgVs8EefizsOWlwtzfw"],
    

    "rap" => ["https://embed.spotify.com/?uri=spotify%3Auser%3Aalexm1229%3Aplaylist%3A5YjM08TSB5ZHhcYfPV8DfM", "https://embed.spotify.com/?uri=spotify%3Auser%3Avedo%3Aplaylist%3A7sQv5tEaqTCjV5Nq1bRj59", "https://embed.spotify.com/?uri=spotify%3Auser%3A1233493821%3Aplaylist%3A64THDqNDWeVoJw9copI0ze"],


    "metal" => ["https://embed.spotify.com/?uri=spotify%3Auser%3Anordskov1123%3Aplaylist%3A1zb58tAoDWVkSVqhKs1Xh7", "https://embed.spotify.com/?uri=spotify%3Auser%3A1165706597%3Aplaylist%3A7EGN4GpEmoxQrSsYwlQTuW","https://embed.spotify.com/?uri=spotify%3Aalbum%3A48ybxJF0iXcDvoYDGMgreq"],


    "soul" => ["https://embed.spotify.com/?uri=spotify%3Aalbum%3A6uj9ShYXBGrtMChEobJ2mN","https://embed.spotify.com/?uri=spotify%3Aalbum%3A425cwV5fyx9boAPZW48jFP","https://embed.spotify.com/?uri=spotify%3Auser%3A1244602764%3Aplaylist%3A2sL3ynIgAXhIuBfwrOrvb7"],


    "pop" => ["https://embed.spotify.com/?uri=spotify%3Aartist%3A0ZNuLqZYmA6gi8VLMWPoh3","https://embed.spotify.com/?uri=spotify%3Aalbum%3A4IDUTnkfnVHQGI0YSdGhmg","https://embed.spotify.com/?uri=spotify%3Auser%3A12121848038%3Aplaylist%3A0hEYzKGQkTtyodoB4bNYR4"],

    "country" => ["https://embed.spotify.com/?uri=spotify%3Auser%3Aamatk001%3Aplaylist%3A5lnwEbO6bAe3hCzTJVqFwR","https://embed.spotify.com/?uri=spotify%3Auser%3A1258876775%3Aplaylist%3A4djZg5JGeWlOeX5zJVyVZ5","https://embed.spotify.com/?uri=spotify%3Auser%3Afitnessmagazine%3Aplaylist%3A6lqRhjdQtIZSEEDN3pz3Ev"]
}

def randomizeMusic(hash)
  hash[:music]
  @neworkout = []
  hash.each_value do | muscle |
    @neworkout.push($workouts[muscle].sample)
  end
  return @neworkout
end
