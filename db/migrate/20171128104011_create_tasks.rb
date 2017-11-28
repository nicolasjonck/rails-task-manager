class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :difficulty
      t.integer :duration
      t.boolean  :done

      t.timestamps
    end
  end
end