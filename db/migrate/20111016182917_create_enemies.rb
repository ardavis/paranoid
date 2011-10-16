class CreateEnemies < ActiveRecord::Migration
  def change
    create_table :enemies do |t|
      t.string :name
      t.text :reason

      t.timestamps
    end
  end
end
