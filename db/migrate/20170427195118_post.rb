class Post < ActiveRecord::Migration[5.0]
  def change
    create_table :post do |t|
      t.string :fname
      t.string :lname
      t.string :content
      t.timestamps
    end
  end
end
