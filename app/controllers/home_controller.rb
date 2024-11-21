class HomeController < ApplicationController
  def index
    render json: {
      message: "Hello from Rails!",
      status: "success",
      time: Time.current
    }
  end
end
