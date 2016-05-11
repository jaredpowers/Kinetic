class DashboardController < ApplicationController

  def home
    @user = current_user
    @coach = User.where("coach = 'true'")
  end

end
