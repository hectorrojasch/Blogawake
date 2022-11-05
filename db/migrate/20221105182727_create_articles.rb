class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.integer :order
      t.string :title
      t.string :content
      t.boolean :publishing

      t.timestamps
    end
  end
end
