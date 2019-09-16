class Team

  def initialize(input_team_name, input_players, input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
  end

  def get_team_name
    return @team_name
  end

  def get_players
    return @players
  end

  def get_coach_name
    return @coach
  end

  def set_update_coach_name(new_name)
    @coach = new_name
  end
end
