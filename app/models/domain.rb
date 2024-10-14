class Domain < ApplicationRecord
    has_many :subdomains
    has_many :members
end