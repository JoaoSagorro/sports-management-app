class CreateClubs < ActiveRecord::Migration[7.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :short_name
      t.string :address
      t.string :stadium

      t.timestamps
    end
  end
end
