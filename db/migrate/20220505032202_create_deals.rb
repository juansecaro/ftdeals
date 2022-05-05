class CreateDeals < ActiveRecord::Migration[6.1]
  def change
    create_table :deals do |t|
      t.string :name
      t.decimal :regular_price
      t.decimal :discounted_price
      t.decimal :best_price
      t.string :description
      t.references :campaign, null: false, foreign_key: true

      t.timestamps
    end
  end
end
