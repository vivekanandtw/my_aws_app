class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.text :description
      t.string :status
      t.boolean :published
      t.date :publish_date

      t.timestamps
    end
  end
end
