class AddCreationDateToBlogPost < ActiveRecord::Migration
  def change
      add_column :blog_posts, :creation_date, :date
  end
end
