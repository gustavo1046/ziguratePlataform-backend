class Resource < ApplicationRecord
    belongs_to :subdomain
    has_many :resource_datas
    has_many :resource_structures
    has_many :resource_validations
end