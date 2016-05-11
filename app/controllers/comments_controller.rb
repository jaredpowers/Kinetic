class CommentsController < ApplicationController

  def create
    @facility = Facility.find(params[:facility_id])
    @comment = @facility.comments.create!(comment_params)
    @comment.user_id = current_user.id
    if @comment.save
      redirect_to @facility
    else
      flash.now[:danger] = "error"
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to(facilities_url)
  end

  def comment_params
    params.require(:comment).permit(:text, :facility_id)
  end
end
