$workouts = {
  "chest" => ["Bench Press", "Incline Bench Press", "Dumbbell Press", "Incline Dumbell Press", "Pushups","Incline Pushups","Decline Pushups", "Cable Crossover", "Butterfly", "Close Grip Bench", "Dips", "Dumbell Flys"],
  
  "triceps" => ["Skullcrushers", "Decline Skullcrushers", "Tricep Pull Downs", "Reverse Grip Tricep Pull Downs","Tricep Dumbell Kickback", "Standing Dumbell Tricep Extension", "Kneeling Cable Tricep Extension"],
  
  "biceps" => ["Dumbell Curls", "Barbell Curls", "Concentration Curls","Overhead Cable Curls", "Hammer Curls", "Crossbody Hammer Curls", "Preacher Curls", "Reverse Cable Curls"],
  
  "legs" => ["Barbell Squats", "Leg Press", "Calves", "Barbell Walking Lunges", "Dumbell Lunges", "Rope Jumping", "Leg Extensions", "Leg Curls", "Straight Leg Deadlifts", "Box Jumps"],
  
  "shoulders" => ["Overhead Press", "Clean and Press", "Clean and Jerk", "Standing Dumbell Press", "Sitting Dumbell Press", "Reverse Flys", "Front Dumbell Raise", "Side Lateral Raise", "Front Plate Raise"],
  
  "back" => ["Shrugs", "One Arm Pulls", "Barbell Deadlift", "T-Bar", "Seated Cable Rows", "Superman", "Inverted Row", "Chin-ups"],
  
  "abs" => ["Crunches", "Planks", "Ab Wheel", "Plate Twist"],
  
  "cardio" => ["Treadmill", "Basketball", "Stairmaster", "Elipitcal"]
  }

def randomize(hash)
  hash.delete("music")
  @neworkout = []
  hash.each_value do | muscle |
    @neworkout.push($workouts[muscle].sample)
  end
  return @neworkout
end
