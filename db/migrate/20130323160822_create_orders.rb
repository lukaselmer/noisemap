class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :user, index: true
      t.string :street
      t.string :place
      t.string :categories
      t.string :paid_reference
      t.string :status
      t.string :webservice_status
      t.string :kickback_reference

      t.timestamps
    end
  end
end
