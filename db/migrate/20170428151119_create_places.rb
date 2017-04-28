class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.integer :iat
      t.integer :ing
      t.text :description

      t.timestamps null: false
    end
  end
end
