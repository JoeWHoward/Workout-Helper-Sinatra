$workouts = {
  "chest" => ["Bench Press", "Incline Bench Press", "Dumbbell Press", "Incline Dumbbell Press", "Pushups","Incline Pushups","Decline Pushups", "Cable Crossover", "Butterfly", "Close Grip Bench", "Dips", "Dumbbell Flys"],
  
  "triceps" => ["Skullcrushers", "Decline Skullcrushers", "Tricep PullDowns", "Reverse Grip Tricep Pull Downs","Tricep Dumbbell Kickback", "One Arm Dumbbell Extension", "Kneeling Cable Tricep Extension"],
  
  "biceps" => ["Dumbbell Curls", "Barbell Curls", "Concentration Curls","Overhead Cable Curls", "Hammer Curls", "Crossbody Hammer Curls", "Preacher Curls", "Cable Curls"],
  
  "legs" => ["Back Squats", "Squats","Front Squats", "Leg Press", "Calves", "Barbell Walking Lunges", "Dumbbell Lunges", "Rope Jumping", "Leg Extensions", "Leg Curls", "Straight Leg Deadlifts", "Box Jumps", "Goblet"],
  
  "shoulders" => ["Overhead Press", "Clean and Press", "Clean and Jerk", "Standing Dumbbell Press", "Sitting Dumbbell Press", "Reverse Flys", "Front Dumbbell Raise", "Side Lateral Raise", "Front Plate Raise"],
  
  "back" => ["Shrugs", "One Arm Pulls", "Barbell Deadlift", "T-Bar", "Seated Cable Rows", "Superman", "Inverted Row", "Chin up", "Lat Pulldowns"],
  
  "abs" => ["Crunches", "Planks", "Ab Wheel", "Plate Twist", "Back Extension", "Reverse Crunch"],
   
  "cardio" => ["Treadmill", "Basketball", "Stairmaster", "Elliptical"]
  }

def randomize(hash)
  hash.delete("music")
  @neworkout = []
  hash.each_value do | muscle |
    @neworkout.push($workouts[muscle].sample)
  end
  return @neworkout
end

  
