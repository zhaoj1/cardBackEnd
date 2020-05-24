class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :description
      t.string :effect_type
      t.integer :effect
      t.boolean :special
    end
  end
end
