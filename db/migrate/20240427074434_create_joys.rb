class CreateJoys < ActiveRecord::Migration[7.1]
  def change
    create_table :joys do |t|
      t.string :name
      t.string :joy_image

      t.timestamps
    end
  end
end
