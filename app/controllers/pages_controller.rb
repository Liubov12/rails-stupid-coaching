class PagesController < ApplicationController
  def ask

  end
  # def answer
  #   params[:message]
  # end

  def answer
    @your_message = params[:question]
    if @your_message.downcase == "i am going to work right now!"
      @your_answer = "great"
    elsif @your_message.end_with?("?")
      @your_answer = "Silly question, get dressed and go to work!"
    else
      @your_answer = "I don't care, get dressed and go to work!"
    end
  end

end
