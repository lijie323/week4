class CreateTheaters < ActiveRecord::Migration
  def change
    create_table :theaters do |t|
      t.string :name
      t.string :address
      t.string :phone_number

    end
  end
end
