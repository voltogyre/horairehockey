class EquipeParCateg < ActiveRecord::Migration
  def change
    add_reference :equipes, :categ, index: true
  end
end
