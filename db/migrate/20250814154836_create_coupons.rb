class CreateCoupons < ActiveRecord::Migration[6.1]
  def change
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :store

      t.timestamps
    end
  end
end
