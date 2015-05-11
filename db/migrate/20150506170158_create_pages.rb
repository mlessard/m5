class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :content
      t.string :slug
      t.string :title
      t.string :subtitle

      t.timestamps null: false
    end
  end
end
