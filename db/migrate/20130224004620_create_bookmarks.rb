class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :name
      t.string :url
      t.timestamp :date_saved

      t.timestamps
    end
  end
end
