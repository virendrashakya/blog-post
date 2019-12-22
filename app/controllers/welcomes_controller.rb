class WelcomesController < ApplicationController
	skip_before_action :authenticate_user!
	 def index
	 	@blogs = Blog.all
	 
  end

end
