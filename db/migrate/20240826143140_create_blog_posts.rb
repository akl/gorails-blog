class CreateBlogPosts < ActiveRecord::Migration[7.2]
  def change
    create_table :blog_posts do |t|
      t.timestamps

      t.string :title
      t.text :body
    end
  end
end
