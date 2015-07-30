$workouts = {
  "chest" => ["Bench Press", "Incline Press", "Dumbbell Press", "Pushups"],
  "triceps" => ["Skullcrushers", "Pull Downs"],
  "biceps" => ["Dumbell Curls", "Bar Curls" ],
  "legs" => ["Squats", "Leg Press", "Calves"],
  "shoulders" => ["Overhead Press"],
  "back" => ["Shrugs", "One Arm Pulls"],
  "abs" => ["Crunches", "Planks", "Ab Wheel"],
  "cardio" => ["Treadmill"]
  }

def randomize(hash)
  @neworkout = []
  hash.each_value do | muscle |
    @neworkout.push($workouts[muscle].sample)
  end
  return @neworkout
end
