require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team")

class TestTeam < Minitest::Test

  def test_get_team_name
    team = Team.new("The Super Confused Team", "12", "Zsolt")
    assert_equal("The Super Confused Team", team.get_team_name())
  end

  def test_get_players
    team = Team.new("The Super Confused Team", "12", "Zsolt")
    assert_equal("12", team.get_players())
  end

  def test_get_coach_name
    team = Team.new("The Super Confused Team", "12", "Zsolt")
    assert_equal("Zsolt", team.get_coach_name())
  end

end
