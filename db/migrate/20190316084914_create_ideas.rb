class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :decription
      t.string :picture

      t.timestamps
    end
  end
end
