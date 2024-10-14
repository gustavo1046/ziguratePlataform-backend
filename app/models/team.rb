class Team < ApplicationRecord
    belongs_to :subdomain
    has_many :roles
end