class ResponseController < ApplicationController
  def answer
   @answers = [ "Great!", "Silly question, get dressed and go to work!","I don't care, get dressed and go to work!"]
   @question = params[:question]

    if @question == "I am going to work"
      @answer = "Great!"


    elsif
      @question == "?"
      @answer = "Silly question, get dressed and go to work!"

    else

      @answer = "I don't care, get dressed and go to work!"
    end
 end

end
