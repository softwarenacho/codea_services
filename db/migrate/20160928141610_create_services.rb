class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string  :name
      t.string  :phone
      t.string  :email
      t.text    :description
      t.timestamps null: false
    end
  end
end
