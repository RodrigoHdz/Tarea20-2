class CreateHolis < ActiveRecord::Migration
  def change
    create_table :holis do |t|

      t.timestamps null: false
    end
  end
end
