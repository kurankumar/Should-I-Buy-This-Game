class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :rating
      t.references :user, foreign_key: true
      t.references :platform, foreign_key: true
      t.references :genre, foreign_key: true
    end
  end
end
