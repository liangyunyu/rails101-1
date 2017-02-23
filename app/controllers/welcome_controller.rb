class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Notice：早安！您好！"
    flash[:alert] = "Alert：晚安！该睡了！"
    flash[:warning] = "Warning：这是 warning 讯息！"
  end
end
