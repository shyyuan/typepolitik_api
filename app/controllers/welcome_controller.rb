class WelcomeController < ApplicationController
  def index
    render json: {status: 200, message: "TypePolitik API"}
  end
end
