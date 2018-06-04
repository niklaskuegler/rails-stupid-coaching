class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # question = params[:question]
    @questions = params[:ask]
    if @questions == "I am going to work"
      @answer = "Great!"
    elsif @questions.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
