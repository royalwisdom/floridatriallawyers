class PracticeAreaController < ApplicationController

  def show
    render params[:format]
  end

end
