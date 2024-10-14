class Subdomain < ApplicationRecord
    belongs_to :domain
    has_many :teams
    has_many :encryption_keys
    has_many :members
    has_many :permissions
    has_many :resources
end