class CreateTicketTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :ticket_types do |t|
      t.text :description
      t.integer :price
      t.references :events, foreign_key: true

      t.timestamps
    end
  end
end
