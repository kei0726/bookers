class Rocords < ActiveRecord::Migration[5.2]
  def change
    drop_table :newbooks
  end
end
