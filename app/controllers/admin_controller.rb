class AdminController < ApplicationController
  def index
  	@blogs = Blog.all
	@myRecentBlogs = Blog.all.limit(5)
	@faqs = Faq.all
	@myUnasnweredQuestions = Faq.all.where( answer: "")
	render :layout => "application-admin.html.erb"
  end
  def index_blogs
  	
  end
end
