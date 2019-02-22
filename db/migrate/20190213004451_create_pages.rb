class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.integer :pageid, unique: true, null: false
      t.string :title
      t.timestamps
    end
  end
end
