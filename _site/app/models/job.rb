class Job < ApplicationRecord
    validates :description, presence: true,
                    length: { minimum: 20}
    validates_numericality_of :cost, :only_integer => true, :greater_than_or_equal_to => 100                
	has_and_belongs_to_many :boats
	belongs_to :user
end
