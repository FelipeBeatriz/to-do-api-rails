class CreateTasks < ActiveRecord::Migration[8.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :is_done, default: false, null: false

      t.timestamps
    end
  end
end
