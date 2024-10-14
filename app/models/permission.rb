class Permission < ApplicationRecord
    has_many :role_permissions
    has_many :roles, through: :role_permissions
    belongs_to :subdomain
end