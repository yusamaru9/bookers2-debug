class CreateBookComments < ActiveRecord::Migration[6.1]
  def change
    create_table :book_comments do |t| #create_tableメソッドを「do」から「end」内に記述することで、カラムを定義できる
      t.text :comment #「t.データ型名 :カラム名」
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end
