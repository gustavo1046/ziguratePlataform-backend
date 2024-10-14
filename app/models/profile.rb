class Profile < ApplicationRecord
    belongs_to: member
    has_many :tokens
    has_many :assignments
    has_many :roles, through: :assignments
    has_many :emails
    has_many :phone_numbers
end