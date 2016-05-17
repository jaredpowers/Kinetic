class UsersController < ApplicationController
  before_filter :authenticate_user!
  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = get_user
  end

  def update
    @user = get_user

    if @user.update(user_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  private
    def get_user
      @user = User.find(params.fetch(:id))
    end

    def user_params
      params.require(:user).permit(:coach, :avatar, :name, :city, :positions, :team, :bio, :credentials, :stats, :phone, :email, :zip_code, :sports)
    end

end
