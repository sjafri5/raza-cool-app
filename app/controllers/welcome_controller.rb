class WelcomeController < ApplicationController
  def index
    render json: {name: 'raza'}


  end
end
