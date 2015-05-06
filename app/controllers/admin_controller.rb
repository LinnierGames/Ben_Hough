class AdminController < ApplicationController
  def index
	@myRecentBlogs = Blog.all.limit(5)
	@myUnasnweredQuestions = Faq.all.where( answer: "")
  end
end
