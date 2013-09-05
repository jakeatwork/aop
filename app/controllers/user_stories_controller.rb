# TODO: don't let anyone create an account...it should just be by activeadmin

class UserStoriesController < InheritedResources::Base
  before_filter :authenticate_user!

  def vote_up
    begin
      current_user.vote_for(@user_story = User_story.find(params[:id]))
      render :nothing => true, :status => 200
    rescue ActiveRecord::RecordInvalid
      render :nothing => true, :status => 404
    end
  end

end
