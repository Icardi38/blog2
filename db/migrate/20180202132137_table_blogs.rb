class TableBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs
    add_column :blogs , :title , :string
    add_column :blogs , :content , :text
     
    end
    
  end
end
