def get_first_name_of_season_winner(data, season)
  # code here
  current_name=""
  winner=""
  counter=0

  data[season].each do | contestant, contestant_data |
      
      if data[season][counter]["status"]=="Winner"
        winner = data[season][counter]["name"]
      end        
      counter+=1

  end
  
  return_winner = winner.split(' ')
  return_winner[0]

end


def get_contestant_name(data, occupation)
  # code here
  current_name=""

  data.each do | season, season_data |
    counter=0
    season_data.each do
      if data[season][counter]["occupation"]==occupation
        current_name = data[season][counter]["name"]
      end        
      counter+=1
    end 
  end
  
  current_name

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
