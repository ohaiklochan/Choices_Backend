class AddFromRoute < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :from, :string
  end
end
