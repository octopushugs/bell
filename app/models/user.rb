class User < ActiveRecord::Base
	has_many :bid
	has_many :wedding
end
