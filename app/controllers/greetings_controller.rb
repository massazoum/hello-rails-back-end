class GreetingsController < ApplicationController
  def random
    render json: { greeting: Greeting.order('RANDOM()').first.text }
  end
end
