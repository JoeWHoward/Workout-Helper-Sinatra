def getResult(array)
  @resultString = ""
  images = []
  array.each do |workout|
    exer = workout.downcase.gsub(" ", "_")
    Dir.foreach('public/images/exercises') do |item|
      if item.include?(exer)
        @resultString = @resultString + '<div class="panel panel-default" style="background-color:rgba(0,0,0,0.3);border:0;height:100%;">
<div class="panel-body" style="height:100%;color:whitesmoke"><h1 style="float:left">' + workout.to_s + '</h1><img src="images/exercises/'+ item +'" style="max-height: 300px; max-width:300px;float:right">  </div></div>'
      end
    end
  end
  return @resultString
end