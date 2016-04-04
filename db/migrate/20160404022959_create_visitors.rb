class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :region
      t.datetime :visit_at
      t.decimal :load_time

      t.timestamps null: false
    end
  end
end
