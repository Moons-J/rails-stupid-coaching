class PagesController < ApplicationController

  def question
  end

  def answer
    if params[:question].downcase.include? "i'm going to work"
      @answer = "Finaly!"
    elsif params[:question].include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
