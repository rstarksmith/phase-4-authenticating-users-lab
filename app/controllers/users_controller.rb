class UsersController < ApplicationController
  def show
    if current_user
      render json: current_user, status: :ok
    end

  end
end
