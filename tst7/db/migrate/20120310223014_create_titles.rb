class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.text :body

      t.timestamps
    end
  end
end
