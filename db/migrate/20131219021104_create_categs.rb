class CreateCategs < ActiveRecord::Migration
  def change
    create_table :categs do |t|
      t.string :name

      t.timestamps
    end
  end
end
