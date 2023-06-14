class Api::V1::GreetingsController < ApplicationController
  def index
    render json: Greeting.find(rand(2..7))
  end
end
