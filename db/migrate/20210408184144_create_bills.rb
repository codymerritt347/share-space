class CreateBills < ActiveRecord::Migration[6.1]
  def change
    create_table :bills do |t|
      t.string :name
      t.string :type
      t.belongs_to :space, null: false, foreign_key: true
      t.float :amount
      t.date :due_date
      t.boolean :paid

      t.timestamps
    end
  end
end
