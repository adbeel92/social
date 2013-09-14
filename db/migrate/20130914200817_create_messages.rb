class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :texto
      t.integer :usuario_id, :null => false

      t.timestamps
    end
  end
end
