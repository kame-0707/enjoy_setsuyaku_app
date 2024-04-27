class JoysController < ApplicationController

  def top
    @joy = Joy.all
  end

  def show
    @joy = Joy.order("RANDOM()").first
  end
end
