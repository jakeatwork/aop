# TODO: don't let anyone create an account...it should just be by activeadmin

class UserStoriesController < InheritedResources::Base
  before_filter :authenticate_user!

  # def new
  # end

  # def create
  # end

  # def update
  # end

  # def edit
  # end

  # def destroy
  # end

  # def index
  # end

  # def show
  # end
end
