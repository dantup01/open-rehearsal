class Request < ApplicationRecord
  belongs_to :role
  belongs_to :user
end
