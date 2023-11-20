class QuestionsController < ApplicationController
  def ask
    @ask
  end

  def answer
    @question = params[:answer?]
    if @question == "hello"
    @answer = "hello to you"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
