class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :contenido
      t.integer :usuario_id

      t.timestamps
    end
  end
end
