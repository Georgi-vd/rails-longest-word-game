class GamesController < ApplicationController
  def new
    @letters = []
    alphabet = ('A'..'Z').to_a
    9.times do
      @letters << alphabet.sample
    end
    @letters
  end

  def score
  end
end
