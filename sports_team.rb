class Team

attr_accessor(:team_name, :players, :coach)

  def initialize(input_team_name, players, input_coach)
    @team_name = input_team_name
    @players = ["David", "Laurie", "George"]
    @coach = input_coach
  end

  # def get_team_name
  #   return @team_name
  # end

  # def get_players
  #   p @players
  #   # return @players
  # end
  #
  # def get_coach_name
  #   return @coach
  # end
  #
  # def set_update_coach_name(new_name)
  #   @coach = new_name
  # end

  def add_new_player(name)
    @players.push(name)
  end


  # def check_player_name(name)
  #   if @players == name
  #     return true
  #   end
  # end

end
