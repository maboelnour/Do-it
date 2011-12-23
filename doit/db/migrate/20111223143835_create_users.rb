class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :twitter_handle
      t.string :twitter_access_token
      t.string :twitter_access_secret

      t.timestamps
    end
  end
end
