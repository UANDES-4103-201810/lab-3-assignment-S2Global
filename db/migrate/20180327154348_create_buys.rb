class CreateBuys < ActiveRecord::Migration[5.1]
  def change
    create_table :buys do |t|
      t.references :users, foreign_key: true
      t.references :ticket_type, foreign_key: true
      t.datetime :time
      t.boolean :buy

      t.timestamps
    end
  end
end
