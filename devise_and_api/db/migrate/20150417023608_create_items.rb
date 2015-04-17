class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :label
      t.integer :amount
      t.boolean :bought

      t.timestamps null: false
    end
  end
end
