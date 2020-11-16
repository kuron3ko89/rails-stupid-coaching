class QuestionsController < ApplicationController
  def answer
    @question = params["question"]
    @response = ""
    if @question == "I am going to work" then @response = "Great!"
    elsif @question.end_with?("?") then @response = "Silly question, get dressed and go to work!"
    else @response = "I don't care, get dressed and go to work!"
    end
  end
  def ask
  end
end
