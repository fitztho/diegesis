class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :filepath
      t.datetime :added
      t.references :check_out, index: true

      t.timestamps
    end
  end
end
