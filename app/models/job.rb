class Job < ApplicationRecord
    validates :description, presence: true,
                    length: { minimum: 20}
	has_and_belongs_to_many :boats
end
