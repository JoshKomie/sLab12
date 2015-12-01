class CreateTalents < ActiveRecord::Migration
  def change
    create_table :talents do |t|
      t.string :First
      t.string :Last
      t.text :Description
      t.boolean :done

      t.timestamps null: false
    end
  end
end
