class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :cost
      t.string :duration

      t.timestamps
    end
  end
end
