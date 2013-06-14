# TODO: don't let anyone create an account...it should just be by activeadmin

class UserStoriesController < InheritedResources::Base
  before_filter :authenticate_user!

end
