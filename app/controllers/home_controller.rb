class HomeController < ApplicationController
  def index
    @comments = Comment.all.reverse
    
  end

  def write
    name = params[:name]
    msg = params[:message]
    Comment.create(name: name, content: msg)
    redirect_to '/#contact'
  end
  def index2
    @interests = {name: "sample"}
  end
  def skills
  end
  def courses
  end
  def contact
  end
end
