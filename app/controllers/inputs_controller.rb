class InputsController < ApplicationController
  def index
   @inputs = Input.all
  end

  def new
   @input = Input.new
  end

  def create
   Input.create(input_params)
   redirect_to root_path
  end

  private

  def input_params
   params.require(:input).permit(:circuit, :start_run, :end_run, :estimated_trench, :estimated_slack, :completion_date, :cable_types)
  end

end
