class CreateFortunes < ActiveRecord::Migration
  def change
    create_table :fortunes do |t|
      t.string :title
      t.string :artist
      t.string :album
      t.timestamps
    end
  end
end
