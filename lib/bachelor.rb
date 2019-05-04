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
  data.each do |season_number, value|
    value.each do |key, attribute|
      if key["occupation"] == occupation
        return key["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season_number, value|
    value.each do |key, attribute|
      if key["hometown"] == hometown
        counter += 1
      end
    end
  end
  counter
end

def get_occupation(data, hometown)
  data.each do |season_number, value|
    value.each do |key, attribute|
      if key["hometown"] == hometown
        return key["occupation"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
  
end
