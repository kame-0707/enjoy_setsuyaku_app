class JoysController < ApplicationController

  def index
    @joy = Joy.all
  end

  def show
    @joy = Joy.order("RANDOM()").first
  end
end
