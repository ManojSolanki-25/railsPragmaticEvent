class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :mobile_no
      t.decimal :salary

      t.timestamps
    end
  end
end
