class CandyController < ApplicationController
  def new
    @candy = Candy.new
  end


  def edit
    @candy = Candy.find(params[:id])
  end


end
