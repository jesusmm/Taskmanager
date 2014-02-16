class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :nombre
      t.references :usuario
      t.string :estado

      t.timestamps
    end
    add_index :tasks, :usuario_id
  end
end
