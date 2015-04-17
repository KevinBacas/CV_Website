class CreateDreamDays < ActiveRecord::Migration
  def change
    create_table :dream_days do |t|
      t.string :owner
      t.date :date
      t.references :dream_days_types, index: true
      t.string :title
      t.boolean :public

      t.timestamps
    end
  end
end
