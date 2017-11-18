class Boss < ApplicationRecord
	def to_param
		name
	end
end
