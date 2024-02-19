class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:aQuestion] === "I am going to work"
      @theAnswer = "Great!"
    elsif params[:aQuestion].include? "?"
      @theAnswer = "Silly question, get dressed and go to work!"
    else
      @theAnswer = "I don't care, get dressed and go to work!"
    end
  end
end
