class CreateCelebrities < ActiveRecord::Migration[6.0]
  def change
    create_table :celebrities do |t|
      t.string :name
      t.string :movies

      t.timestamps
    end
  end
end
