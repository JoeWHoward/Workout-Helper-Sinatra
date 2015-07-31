$quotes = {
  "Unknown" => ["Strive for progress, not perfection.", "If you don’t make mistakes, you aren’t really trying." ],
  
  "Maya Angelou" => ["You want me to do something... tell me I can't do it."],
  
  "Wayne Gretzky" => ["You miss 100% of the shots you don't take."],
  
  "Ruth E. Renkl" => ["You live longer once you realize that any time spent being unhappy is wasted."],
  
  "Mahatma Gandhi" => ["Strength does not come from physical capacity. It comes from an indomitable will."],
  
  "Norman R. Augustine" => ["Motivation will almost always beat mere talent. "],
  
  "George Burns" => ["I'd rather be a failure at something I enjoy than a success at something I hate."],
  
  "Benjamin Franklin" => ["Energy and persistence conquer all things."],
  
  "Ralph Waldo Emerson" => ["Nothing great was ever achieved without enthusiasm."],
    
  "Albert Einstein" => ["Insanity: doing the same thing over and over again and expecting different results."],
    
  "Jim Ryan" => ["Motivation is what gets you started. Habit is what keeps you going."],
    
  "Unknown" => ["Fear is what stops you... courage is what keeps you going."],
    
  "Unknown" => ["The finish line is just the beginning of a whole new race."]
  }

def randomQuote()
  @author = ""
  @quote = ""
  authorarray = []
  quotearray = []
  $quotes.each {|key, value|
    authorarray.push(key)
    quotearray.push(value)
    }
  num = rand(0..8)
  @author = authorarray[num].to_s.gsub('"',"").gsub("[","").gsub("]","")
  @quote = quotearray[num].to_s.gsub('"',"").gsub("[","").gsub("]","")
  return @author
  return @quote
end


=begin

Fear is what stops you... courages is what keeps you going. 
-Unknown

The finish line is just the beginning of a whole new race. 
-Unknown

The difference between a goal and a dream is a deadline. 
-Steve Smith 

Just do it.™ -Nike 

In seeking happiness for others, you find it for yourself. 
-Anonymous 

The secret of getting ahead is getting started. 
-Mark Twain 

It's not who you are that holds you back, it’s who you think you’re not. 
-Anonymous 

Luck is a matter of preparation meeting opportunity. 
-Oprah Winfrey 

It's never too late to become what you might have been. 
-George Eliot 

Clear your mind of can’t. 
-Samuel Johnson "
=end
  