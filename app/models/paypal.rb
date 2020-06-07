class Paypal < ApplicationRecord
    has_many :payment_methods, as: :payable
end
