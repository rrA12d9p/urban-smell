class CreateSmells < ActiveRecord::Migration
  def change
    create_table :smells do |t|
      t.string :title
      t.string :image_url
      t.string :location_url

      t.timestamps
    end
  end
end
