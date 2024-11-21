class HomeController < ApplicationController
  def index
    render json: {
      message: "Hello from Rails!",
      status: "success",
      timestamp: Time.current.strftime("%Y年%m月%d日")
    }
  end
end
