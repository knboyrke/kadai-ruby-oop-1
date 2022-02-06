class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end

  def calc_win_rate()
    return win.to_f/(win+lose)
  end
  
  def show_team_result(data)
    puts "#{self.name}の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{data}です。"
  end
end

team_1 = Team.new('Giants',67,45,8)

team_1_rate= team_1.calc_win_rate()

team_1.show_team_result(team_1_rate)

team_2 = Team.new('Giants',60,53,7)

team_2_rate= team_2.calc_win_rate()

team_2.show_team_result(team_2_rate)

team_3 = Team.new('Giants',60,55,5)

team_3_rate= team_3.calc_win_rate()

team_3.show_team_result(team_3_rate)

team_4 = Team.new('Giants',56,58,6)

team_4_rate= team_4.calc_win_rate()

team_4.show_team_result(team_4_rate)

team_5 = Team.new('Giants',52,56,12)

team_5_rate= team_5.calc_win_rate()

team_5.show_team_result(team_5_rate)

team_6 = Team.new('Giants',41,69,10)

team_6_rate= team_6.calc_win_rate()

team_6.show_team_result(team_6_rate)
