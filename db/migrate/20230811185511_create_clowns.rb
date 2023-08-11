class CreateClowns < ActiveRecord::Migration[7.0]
  def change
    create_table :clowns do |t|
      t.string :clown_name

      t.timestamps
    end
  end
end
