class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :user
      t.text :content
      t.binary :image

      t.timestamps
    end
  end
end
