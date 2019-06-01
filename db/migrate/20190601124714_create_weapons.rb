class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string :title
      t.text :description
      t.string :tag

      t.timestamps
    end
  end
end
