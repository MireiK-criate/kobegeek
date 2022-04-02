class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :profile
      t.string :mentor
      t.float :grade

      t.timestamps
    end
  end
end
