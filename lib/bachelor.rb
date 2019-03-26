def get_first_name_of_season_winner(data, season)
  # code here
  current_name=""
  winner=""
  return_winner=[]
  counter=0

  data[season].each do | contestant, contestant_data |
      
      if data[season][counter]["status"]=="Winner"
        winner = data[season][counter]["name"]
      end        
      counter+=1

  end
  
  MM NOTE --- I HAVE UNDERSTOOD HOW TO USE JSON, BUT NOW NEED TO SIMNPLY RETURN THE FIRST WORD.
  return_winner = winner.strip
  
  puts return_winner
  return_winner
end


def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
