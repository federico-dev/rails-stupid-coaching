class QuestionsController < ApplicationController
  def ask
  end
  
  def answer
    @question = params[:question]
    
    if @question.downcase == "i am going to work right now!"
        puts ""
      elsif @question.end_with?("?")
        puts "Silly question, get dressed and go to work!"
      else
        puts "I don't care, get dressed and go to work!"
      end
    end
    helper_method :answer
end
