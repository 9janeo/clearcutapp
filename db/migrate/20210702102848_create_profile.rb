class CreateProfile < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :email
      t.string :username
      t.string :name
      t.string :type
      t.string :twitter
      t.string :instagram
      t.string :facebook

      t.timestamps
    end
  end
end
