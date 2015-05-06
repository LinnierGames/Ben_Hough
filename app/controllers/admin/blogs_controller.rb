class Admin::BlogsController < ApplicationController
  def index
	@Blogs = Blog.all
  end
end
