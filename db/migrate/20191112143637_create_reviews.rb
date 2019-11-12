class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :content
      t.string :score
      t.references :user, foreign_key: true
      t.references :game, foreign_key: true
    end
  end
end
