class GamesController < ApplicationController
  def index
    @players = Player.order(:name)
    @answer_player = @players.sample
  end
end