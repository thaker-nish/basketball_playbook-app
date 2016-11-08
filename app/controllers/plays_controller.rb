class PlaysController < ApplicationController
  def play1_method
    @play1 = BasketballPlay.first
    @play1_name = @play1.name
    @play1_directions = @play1.directions
    render 'play1.html.erb'
  end

  def play2_method
    @play2 = BasketballPlay.second
    @play2_name = @play2.name
    @play2_directions = @play2.directions
    render 'play2.html.erb'
  end
  def playbook_method
    @play1 = BasketballPlay.first
    @play1_name = @play1.name
    @play1_directions = @play1.directions
    @play2 = BasketballPlay.second
    @play2_name = @play2.name
    @play2_directions = @play2.directions
    render 'playbook.html.erb'
  end
end
