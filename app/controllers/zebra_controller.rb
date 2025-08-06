class ZebraController < ApplicationController 
  def home
    render ({ :template => "/home"})
  end
  
  def rock_action
    @random_move = ["rock", "paper", "scissors"].sample
    render ({ :template => "game_templates/play_rock"})
  end

    def paper_action
    @random_move = ["rock", "paper", "scissors"].sample
    render ({ :template => "game_templates/play_paper"})
  end
    def scissors_action
    @random_move = ["rock", "paper", "scissors"].sample
    render ({ :template => "game_templates/play_scissors"})
  end
end
