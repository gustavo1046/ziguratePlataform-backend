class ResourceValidation < ApplicationRecord
    self.primary_keys = :resource_id, :version
    belongs_to :resource
end