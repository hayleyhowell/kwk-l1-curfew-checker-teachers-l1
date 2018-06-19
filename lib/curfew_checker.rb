def simple_curfew_checker(time)
  # code goes here
  if time >= 11
    "You're in trouble! Better get home quick!"
  end 
end

def curfew_checker(time)
  # code goes here
  if time >= 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end 
end

def complex_curfew_checker(time)
  # code goes here
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end 
end

def deluxe_curfew_checker(time)
  # code goes here
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    time_remaining = 11 - time.to_i 
    "You have #{time_remaining} hour(s) left to keep having fun!"
  end 
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if current_time - curfew_time == 0
    "Time to apparate!"
  elsif current_time - curfew_time > 0
    "You're in trouble! Better get home quick!"
  else
    time_remaining = 11 - time.to_i 
    "You have #{time_remaining} hour(s) left to keep having fun!"
  end 
end
