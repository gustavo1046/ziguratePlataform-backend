class Role < ApplicationRecord
    belongs_to :team
    has_many :assignments
    has_many :profiles, through: :assignments
    has_many :role_permissions
    has_many :permissions, through: :role_permissions
    has_many :role_permissions
end