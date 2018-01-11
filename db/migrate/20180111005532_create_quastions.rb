class CreateQuastions < ActiveRecord::Migration[5.1]
  def change
    create_table :quastions do |t|

      t.timestamps
    end
  end
end
