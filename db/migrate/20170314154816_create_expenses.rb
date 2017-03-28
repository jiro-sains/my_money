class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.string :item_name
      t.string :category
      t.integer :amount

      t.timestamps
    end
  end
end
