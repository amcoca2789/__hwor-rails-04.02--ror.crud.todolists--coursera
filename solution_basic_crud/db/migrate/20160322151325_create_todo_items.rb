class CreateTodoItems < ActiveRecord::Migration[4.2]
  def change
    create_table :todo_items do |t|
      t.date :due_date
      t.string :title
      t.text :description
      t.boolean :completed, default: false

      t.timestamps null: false
    end
  end
end
