class CreateBills < ActiveRecord::Migration[6.1]
  def change
    create_table :bills do |t|
      t.string :name
      t.string :type
      t.belongs_to :space, null: false, foreign_key: true
      t.string :float.amount
      t.due_date :date
      t.paid :boolean

      t.timestamps
    end
  end
end
