class CreateTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :texts do |t|
      t.string :text
      t.references :user
      t.timestamps
    end
  end
end
