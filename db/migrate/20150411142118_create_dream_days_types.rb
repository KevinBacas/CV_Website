class CreateDreamDaysTypes < ActiveRecord::Migration
  def change
    create_table :dream_days_types do |t|
      t.string :label
      t.string :icon_label

      t.timestamps
    end
  end
end
