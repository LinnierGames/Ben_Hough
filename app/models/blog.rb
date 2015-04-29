class Blog < ActiveRecord::Base
	has_many :BlogComments
end
