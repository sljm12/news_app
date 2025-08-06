class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.timestamp :date
      t.string :url
      t.string :content
      t.string :language
      t.string :translatedTitle

      t.timestamps
    end
  end
end
