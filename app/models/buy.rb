class Buy < ApplicationRecord
  belongs_to :users
  belongs_to :ticket_type
end
