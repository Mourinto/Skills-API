class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.string :title
      t.string :Description
      t.string :created_by
      t.timestamps
    end
  end
end
