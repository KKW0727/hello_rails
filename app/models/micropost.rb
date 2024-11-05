class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: {maximum: 11}, presence: true
end