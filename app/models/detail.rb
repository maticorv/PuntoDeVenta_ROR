class Detail < ApplicationRecord
	belongs_to :bill,optional: true
	belongs_to :article,optional: true
end
