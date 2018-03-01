class Job < ApplicationRecord
    validates :description
                length: { minimum: 20}
	has_and_belongs_to_many :boats
end
