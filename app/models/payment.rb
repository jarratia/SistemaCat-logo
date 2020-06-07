class Payment < ApplicationRecord
  belongs_to :order
  has_many :payment_methods
end
