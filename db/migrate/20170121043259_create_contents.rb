class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.integer :domain_id
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
