class CreateEquipes < ActiveRecord::Migration
  def change
    create_table :equipes do |t|
      t.string :name

      t.timestamps
    end
  end
end
