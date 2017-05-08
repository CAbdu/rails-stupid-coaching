class CoachingController < ApplicationController
  def answer
     @ask = params[:query]
     @answer = ["t'es nul", "tais toi", "va courir"].sample
  end

  def ask

  end

end
