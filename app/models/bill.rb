class Bill < ApplicationRecord
	belongs_to :client,optional: true
	has_many :details, dependent: :destroy 
	accepts_nested_attributes_for :details, reject_if: :all_blank, allow_destroy: true

	def total
		total= 0
		details.each do |detail|
			total = detail.price * detail.quantity + total
		end
		return total
	end
end

