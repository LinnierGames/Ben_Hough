class AdminController < ApplicationController
  def index
	@myRecentBlogs = Blog.all.limit(5)
  end
end
