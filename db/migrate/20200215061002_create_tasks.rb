class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.references :user
      t.string :title
      t.text :sentence
      t.string :content
      t.timestamp

    end
  end
end
