class Article < ApplicationRecord
	has_many :details
	has_many :lotes
end
