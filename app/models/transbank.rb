class Transbank < ApplicationRecord
    has_many :payment_methods, as: :payable
end
