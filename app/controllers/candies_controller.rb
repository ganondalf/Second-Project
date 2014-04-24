class CandiesController < ApplicationController

  def index
  end

  def delete
    candy = Candy.find(params[:id])
    candy.delete

    redirect_to root_path
  end

end
