class CreateCompletedTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :completed_tasks do |t|
      t.references :user, foreign_key: true
      t.references :task, foreign_key: true
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
