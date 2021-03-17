class ApplicationController < ActionController::API
  def home
    render json: {message: "Server is up!"}
  end
end
