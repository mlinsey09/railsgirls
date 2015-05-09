class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :description
      t.string :text
      t.string :picture
      t.string :string

      t.timestamps null: false
    end
  end
end
