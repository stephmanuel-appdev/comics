class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :name
      t.string :url
      t.text :bio
      t.integer :stage_id

      t.timestamps

    end
  end
end
