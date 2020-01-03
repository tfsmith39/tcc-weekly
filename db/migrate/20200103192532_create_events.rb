class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.datetime :date
      t.string :desc

      t.timestamps
    end
  end
end
