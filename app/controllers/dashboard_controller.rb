class DashboardController < ApplicationController

  before_action :authenticate_user!

  def home
    @user = current_user
  end

  def coach_dashboard
    @user = current_user
  end

end
