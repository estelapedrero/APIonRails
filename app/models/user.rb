class User < ActiveRecord::Base
	has_many :comics
	validates :name, presence: true
end
