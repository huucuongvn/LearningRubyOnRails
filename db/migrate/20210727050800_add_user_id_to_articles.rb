class AddUserIdToArticles < ActiveRecord::Migration[6.1]
  belongs_to :user
  def change
    add_column :articles, :user_id, :int
  end
end
