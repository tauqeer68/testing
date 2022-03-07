class CreateMattresses < ActiveRecord::Migration[7.0]
  def change
    create_table :mattresses do |t|
      t.references :shop, null: false, foreign_key: true

      t.timestamps
    end
  end
end
