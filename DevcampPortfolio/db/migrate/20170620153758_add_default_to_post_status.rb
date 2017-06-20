class AddDefaultToPostStatus < ActiveRecord::Migration[5.0]
  def change
    change_column :blogs, :status, :integer, default: 0
  end
end
