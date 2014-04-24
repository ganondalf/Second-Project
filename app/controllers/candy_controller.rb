class CandyController < ApplicationController




  def edit
    @candy = Candy.find(params[:id])
  end






end
