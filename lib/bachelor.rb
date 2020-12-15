
require 'pry'
def get_first_name_of_season_winner(data, season)
  winner = data[season].find do |contestant|
    contestant['status'] == "Winner"
  end
  winner_name = winner['name']
  winner_name.split(" ")[0]
end

def get_contestant_name(data, occupation)
  occupation = data.map do |contestant|
    if occupation == contestant[occupation]
      return contestant[name]
    end
  end
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