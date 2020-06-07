class CreatePaymentMethods < ActiveRecord::Migration[5.2]
  def change
    create_table :payment_methods do |t|
      t.references :payable, polymorphic: true
      t.integer :account_number
      t.string :expiration_date
      t.integer :security_code

      t.timestamps
    end
  end
end
