class HomeController < ApplicationController
  def index
    @questions = Question.all
  end

  def about
  end

  def add_question
    redirect_to root_path
  end

  def question
  end

  def add_answer
    redirect_back fallback_location: root_path
  end

end
