class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :nameDM
      t.string :slug

      t.timestamps
    end
  end
end
