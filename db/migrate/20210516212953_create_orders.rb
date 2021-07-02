class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.date :date
      t.string :ordername
      t.integer :ordernumber
      t.string :status
      t.string :notes

      t.timestamps
    end
  end
end
