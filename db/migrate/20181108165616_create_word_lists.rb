class CreateWordLists < ActiveRecord::Migration[5.2]
  def change
    create_table :word_lists do |t|
      t.string :foreign_word, null: false
      t.string :english_word, null: false
      t.timestamps
    end
  end
end
