class Member < ApplicationRecord
    belongs_to :domain
    belongs_to :subdomain
    belongs_to :user

    has_many :profiles
end
