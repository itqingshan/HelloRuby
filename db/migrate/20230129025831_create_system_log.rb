class CreateSystemLog < ActiveRecord::Migration[7.0]
  def change
    create_table :system_logs do |t|
      t.string :path
      t.datetime :time
      t.integer :status
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
