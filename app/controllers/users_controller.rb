class UsersController < ApplicationController
  def create
    @user = User.new(users_params)
        if @user.save
            login!
            render json: { status: :created, user: @user }
        else
            render json: { status: 500 }
        end
    end
  end

  end
  def show
  end

  def edit
  end
  private

  def users_params
      params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
