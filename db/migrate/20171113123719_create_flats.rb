class CreateFlats < ActiveRecord::Migration[5.0]
  def change
    create_table :flats do |t|
      t.string :address
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
