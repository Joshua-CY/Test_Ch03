class WelcomeController < ApplicationController
    def index
    flash[:notice] = "早安！你好！"
    flash[:alert] = "午安！该睡了！"
    flash[:warning] = "晚安！该睡了！"
  end
end
