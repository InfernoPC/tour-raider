class Member < ApplicationRecord

	def to_param
		name
	end
end
