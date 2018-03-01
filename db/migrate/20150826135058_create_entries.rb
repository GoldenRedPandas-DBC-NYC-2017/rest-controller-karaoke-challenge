class CreateEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.string :singer, null: false, limit: 64
      t.string :song_title, null: false, limit: 64

      t.timestamps
    end
  end
end
