class Plan < ApplicationRecord
    has_many :comments
    has_and_belongs_to_many :users
    belongs_to :venue
end
