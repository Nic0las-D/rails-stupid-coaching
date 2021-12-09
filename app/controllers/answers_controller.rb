class AnswersController < ApplicationController
  def answer
    @question = params[:toto]
    if params[:toto] == "I am going to work"
      @coachanswer = "Great!"
    elsif params[:toto].end_with?("?")
      @coachanswer = "Silly question, get dressed and go to work!!"
    else
      @coachanswer = "I don't care..."
    end
  end
end
