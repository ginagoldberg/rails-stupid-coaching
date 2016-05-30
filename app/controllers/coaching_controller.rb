class CoachingController < ApplicationController
  def answer
    @query = params[:query]


  # TODO: return coach answer to your_message
  correct_answer = "i am going to work right now!"
  if @query.downcase == correct_answer
    return @answer = ""
  elsif @query.include?("?")
    return @answer = "Silly question, get dressed and go to work!"
  else
    return @answer = "I don't care, get dressed and go to work!"
  end

end

def ask
end
end
