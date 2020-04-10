class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :description
      t.string :effect_type
      t.integer :hp_effect
    end
  end
end
