class AddLockVersionToTodos < ActiveRecord::Migration[7.0]
  def change
    change_table :todos do |t|
      t.integer :lock_version, default: 0, null: false
    end
  end
end
