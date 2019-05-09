class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
    	# 以下の２行を追加
      t.string :title
      t.string :bod
      t.timestamps
    end
  end
end
