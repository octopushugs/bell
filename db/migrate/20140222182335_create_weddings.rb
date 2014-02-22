class CreateWeddings < ActiveRecord::Migration
  def change
    create_table :weddings do |t|

      t.timestamps
    end
  end
end
