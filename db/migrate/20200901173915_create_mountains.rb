class CreateMountains < ActiveRecord::Migration[6.0]
  def change
    create_table :mountains do |t|
      t.string :name
      t.integer :elevation
      t.string :country_name
      t.references :user, null: true, foreign_key: true

      t.timestamps
    end
  end
end
