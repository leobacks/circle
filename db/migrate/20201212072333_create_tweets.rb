class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.integer :date
      t.text :body
      t.string :image
      t.string :video
      t.integer :price
      t.integer :capacity
      t.string :university

      t.timestamps
    end
  end
end
