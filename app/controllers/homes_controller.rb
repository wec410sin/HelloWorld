class HomesController < ApplicationController

  def index
  @greet = "Hello World!!"
  user = User.new
  @my_introduce = user.introduce
  end

  def new
    @greet = "こんばんは"
    user = User.new
    @my_dinner = user.dinner
  end
end
