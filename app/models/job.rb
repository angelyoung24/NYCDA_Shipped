class Job < ApplicationRecord
    validates :description, presence: true,
                    length: { minimum: 20}
	belongs_to :user
	has_many :boats
end
