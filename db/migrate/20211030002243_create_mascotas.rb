class CreateMascotas < ActiveRecord::Migration[6.1]
  def change
    create_table :mascotas do |t|
      t.string :clase

      t.timestamps
    end
  end
end
