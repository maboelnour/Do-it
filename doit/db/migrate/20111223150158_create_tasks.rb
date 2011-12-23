class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.integer :user_id
      t.boolean :done
      t.integer :sort

      t.timestamps
    end
  end
end
