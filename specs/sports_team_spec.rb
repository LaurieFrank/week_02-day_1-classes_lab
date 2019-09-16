require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team")

class TestTeam < Minitest::Test

  def test_get_team_name
    team = Team.new("The Super Confused Team", 12, "Zsolt")
    assert_equal("The Super Confused Team", team.team_name())
  end

  def test_get_players
    team = Team.new("The Super Confused Team", 12, "Zsolt")
    assert_equal(["David", "Laurie", "George"], team.players())
  end

  def test_get_coach_name
    team = Team.new("The Super Confused Team", 12, "Zsolt")
    assert_equal("Zsolt", team.coach())
  end

  def test_update_coach_name
    team = Team.new("The Super Confused Team", 12, "Zsolt")
    team.coach = "Harrison"
    assert_equal("Harrison", team.coach)
  end

  def test_add_new_player
    team = Team.new("The Super Confused Team", 12, "Zsolt")
    team.add_new_player("John")
    assert_equal(["David", "Laurie", "George", "John"], team.players)
  end

  # def test_check_player_name
  #   team = Team.new("The Super Confused Team", 12, "Zsolt")
  #   team.check_player_name = "George"
  #   assert_equal(true, team.check_player_name(true))
  # end


end
