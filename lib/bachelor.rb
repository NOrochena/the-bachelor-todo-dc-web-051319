def get_first_name_of_season_winner(data, season)
  data.each do |season_number, value|
    if season_number == season
      value.each do |key, value|
        if key["status"] == "Winner"
          arr = key["name"].split(" ")
          return arr[0]
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  
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
