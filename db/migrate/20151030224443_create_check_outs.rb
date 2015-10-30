class CreateCheckOuts < ActiveRecord::Migration
  def change
    create_table :check_outs do |t|
      t.references :user, index: true
      t.datetime :expiration_date

      t.timestamps
    end
  end
end
