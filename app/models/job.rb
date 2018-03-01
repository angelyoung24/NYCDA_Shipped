class Job < ApplicationRecord
    validates :description
                length: { minimum: 20}
end
