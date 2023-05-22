class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end

end

#def contact
#@contacts = ["Tomás", "Maria", "António", "João", "Pedro"]

#if params["member"]
#  @contacts = @contacts.select { |contact| contact.start_with?(params["member"]) }
#end
#end
