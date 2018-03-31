class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.text      :content      #追加
      t.timestamps              #追加
    end
  end
end
