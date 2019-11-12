class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :rating
      t.integer :user_id
      t.integer :platform_id
    end
  end
end
