class CandyController < ApplicationController
  def new
    @candy = Candy.new
  end

end
