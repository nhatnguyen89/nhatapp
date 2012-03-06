class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
	t.string :name
      t.timestamps
    end
  end
end
