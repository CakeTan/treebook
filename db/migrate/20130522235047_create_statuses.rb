class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :nane
      t.text :context

      t.timestamps
    end
  end
end
