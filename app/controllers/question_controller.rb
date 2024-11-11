class QuestionController < ApplicationController
  def ask
  end
  def answer
    if params[:thequestion]
      @from = "You"
      @question = params[:thequestion]

      @cfrom = "Your coach"
      if @question == "I am going to work"
        @canswer = "Great!"
      else
        if @question[-1] == '?'
          @canswer = "Silly question, get dressed and go to work!"
        else
          @canswer = "I don't care, get dressed and go to work!"
        end
      end
    end
  end
end
