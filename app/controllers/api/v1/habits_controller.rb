class Api::V1::HabitsController < ApplicationController
  skip_before_action :authorized, only: [:index]
  def index
    @habits = Habit.all
    render json: @habits
  end
end
