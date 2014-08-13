class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.references :product_id, index: true

      t.timestamps
    end
  end
end
