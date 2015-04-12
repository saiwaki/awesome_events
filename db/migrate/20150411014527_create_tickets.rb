class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.references :user, index: true, unique: true
      t.references :event, index: true, null: false, unique: true
      t.string :comment

      t.timestamps null: false
    end
    add_foreign_key :tickets, :users
    add_foreign_key :tickets, :events
  end
end
